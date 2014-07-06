class Account::SchoolsController < ApplicationController
    layout "account"
  def index
    @schools = School.all
  end
end
