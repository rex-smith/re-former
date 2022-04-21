class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates :username, :password, length: { in: 8..20 }
end
