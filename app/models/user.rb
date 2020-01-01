class User < ActiveRecord::Base
  has_many :rules
  has_secure_password
  
end
