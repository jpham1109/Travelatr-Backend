class User < ApplicationRecord
    # has_secure_password
    has_many :favorites
    has_many :destinations, through: :favorites 
    has_many :likes
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
end
