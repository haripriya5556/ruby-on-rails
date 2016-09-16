class EmployeesController < ApplicationController
  before_action :set_employee,only:[:show,:edit]
  def index
@employees=Employee.all
  end
  def edit
  end
  def new
    @emp=Employee.new
  end
  def show

  end
  private
   def set_employee
     @emp=Employee.find(params[:id])
end
end
