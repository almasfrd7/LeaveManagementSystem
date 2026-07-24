class User < ApplicationRecord
  has_secure_password

  enum :role, {
    student: 0,
    admin: 1
  }

  has_many :leave_requests
end