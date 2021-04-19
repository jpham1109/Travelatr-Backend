class User < ApplicationRecord
    has_secure_password
    has_many :favorites
    has_many :destinations, through: :favorites 
    has_many :likes
end
