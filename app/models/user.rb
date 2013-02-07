class User < ActiveRecord::Base
  attr_accessible :email, :password_digest, :screen_name
end
