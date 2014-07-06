class School < ActiveRecord::Base
  has_many :Teachers

  validates_presence_of :name
  validates_presence_of :address
  validates_presence_of :city
  validates_presence_of :state
  validates_presence_of :zip
end
