class User < ApplicationRecord
  validates :name, presence: true
  validates :username, presence: true
  validates :email, presence: true
end
