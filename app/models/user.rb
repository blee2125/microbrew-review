class User < ApplicationRecord
    has_secure_password
    has_many :reviews
    has_many :microbrews, through: :reviews

    validates :username, uniqueness: true

end