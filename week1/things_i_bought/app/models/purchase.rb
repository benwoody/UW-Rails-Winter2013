class Purchase < ActiveRecord::Base
  validates :name, :presence => true
  validates :cost, numericallity => { :greater_than => 0 }

  attr_accessible :cost, :name
end
