class User < ApplicationRecord
<<<<<<< HEAD
    # has_secure_password
=======
>>>>>>> 21f811bf2dace3c307b11616cb4d5cc1e8d2ded7
    has_many :favorites
    has_many :destinations, through: :favorites 
    has_many :likes
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
end
