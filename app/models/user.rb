class User < ActiveRecord::Base

 #validations
 validates_presence_of :login, :password, :name, :email
 validates_length_of :login, :in => 4..12
 validates_length_of :password, :in => 5..15
 validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/
 validates_uniqueness_of :login
 validates_uniqueness_of :email

end
