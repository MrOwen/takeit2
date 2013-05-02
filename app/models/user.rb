class User < ActiveRecord::Base
  attr_accessible :avatar_url, :email, :name, :provider, :role, :uid
end
