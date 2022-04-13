# frozen_string_literal: true

class Member < ApplicationRecord
  has_secure_token
  has_secure_password
end
