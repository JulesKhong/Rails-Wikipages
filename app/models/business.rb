class Business < ActiveRecord::Base
  belongs_to :category

  validates :name, :presence => true
  validates :phone_number, :presence => true
end
