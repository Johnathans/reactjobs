class PagesController < ApplicationController
  def home
    @developer_plan = Plan.find(1)
    @employer_plan = Plan.find(2)
  end
end
