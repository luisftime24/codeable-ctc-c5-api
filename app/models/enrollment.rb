# frozen_string_literal: true

class Enrollment < ApplicationRecord
  belongs_to :group
  belongs_to :student
  belongs_to :member
end
