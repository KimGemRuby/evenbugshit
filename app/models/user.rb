class User < ApplicationRecord
  # after_create :welcome_send
  # # Include default devise modules. Others available are:
  # # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  # devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
   
  #   has_many :attendances
  #   has_many :events

  #   def welcome_send
  #     UserMailer.welcome_email(self).deliver_now
  #   end
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
