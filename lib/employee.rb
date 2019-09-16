class Employee < ActiveRecord::Base
  validates :first_name, :last_name, :store_id, presence: true
  validates :hourly_rate, numericality: { 
    only_integer: true,
    greater_than: 40,
    less_than: 10000
  }
  belongs_to :store
end
