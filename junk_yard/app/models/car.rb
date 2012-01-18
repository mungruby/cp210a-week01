class Car < ActiveRecord::Base
  validates_presence_of :make
  validates_presence_of :model
  validates_numericality_of :year, :greater_than => 1900
end
