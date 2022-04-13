class User < ApplicationRecord
  has_many :students, dependent: :destroy
end
