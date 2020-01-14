class User < ActiveRecord::Base
  validates :username, presence: true
  has_many :rules
  has_secure_password
end
