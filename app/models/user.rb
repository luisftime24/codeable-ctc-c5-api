# frozen_string_literal: true

class User < ApplicationRecord
  # Associations
  has_many :students, dependent: :destroy

  # Validations
  validates :first_name, presence: true, length: { maximum: 30 }
  validates :last_name, presence: true, length: { maximum: 150 }
  validates :email, uniqueness: true, length: { maximum: 256 }
  validates :password, presence: true, length: { maximum: 128 }
  validates :doc_type, presence: true, length: { maximum: 20 }
  validates :doc_number, presence: true, length: { maximum: 30 }
  validates :country, presence: true, length: { is: 2 }
end
