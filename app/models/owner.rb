class Owner < ActiveRecord::Base
  
  attr_accessor :birthdate, :first_name, :last_name
  
  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else 
      countdown = (birthday.next_year - today).to_i
    end
  end
  
  def name
    name = first_name + " " + last_name
  end
end
