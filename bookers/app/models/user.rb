class User < ApplicationRecord
  # validates :name, presence: true
  has_many :books,dependent: :destroy
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
