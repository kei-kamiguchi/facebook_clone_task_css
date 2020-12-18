class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  validates :name, presence: true, length: { maximum: 30 }
  validates :email, presence: true, length: { maximum: 255 }, uniqueness: true, format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i }
  before_validation { email.downcase! }
  has_secure_password
  # パスワードの入力を回避した更新が可能
  validates :password, length: {minimum: 6}, on: :update, allow_blank: true
end
