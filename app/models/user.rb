class User < ApplicationRecord
    has many :reviews
    validates :name, presence: true :uniqueness: true
end
