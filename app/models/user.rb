class User < ApplicationRecord
    has many :reviews
    belongs_to :doctor
end
