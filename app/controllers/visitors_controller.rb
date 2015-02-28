class VisitorsController < ApplicationController
  def new
    @owner = Owner.new
    @owner.first_name = "first"
    @owner.last_name = "last"
    @owner.birthdate = Date.new(1968, 3, 18)
  end
end
