class Account::SchoolsController < ApplicationController
  def index
    @schools = School.all
  end
end
