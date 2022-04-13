class Group < ApplicationRecord
  belongs_to :course
  has_many :enrollments
end
