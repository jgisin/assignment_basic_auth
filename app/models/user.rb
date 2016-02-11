class User < ActiveRecord::Base

  has_secure_password

  validates :password,
            :length => {:in => 4..20},
            :allow_nil => true
end
