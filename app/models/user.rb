class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # Setup accessible (or protected) attributes for your model 
  # attr_accessible :email, :name, :password, :password_confirmation, :remember_me
  
  #   validates :email, :presence => true, :uniqueness => true
end
