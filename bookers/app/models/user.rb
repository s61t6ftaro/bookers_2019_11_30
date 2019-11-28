class User < ApplicationRecord
  validates :name, presence: true, uniquness: true,
                   length: {minimum: 2, maximum: 20 }
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
