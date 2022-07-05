class Signup < ApplicationRecord
  belongs_to :activity
  belongs_to :camper

  validates :time, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 23}
  # can also use but depends on rails version perhaps => validates :time, inclusion: 0..23
end
