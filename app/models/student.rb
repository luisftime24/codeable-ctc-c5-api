# frozen_string_literal: true

class Student < ApplicationRecord
  # Associations
  belongs_to :user
  has_many :enrollments

  # Validations
  validates :first_name, presence: true, length: { maximum: 30 }
  validates :last_name, presence: true, length: { maximum: 150 }
  validates :email, uniqueness: true, length: { maximum: 256 }
end
