class Review < ApplicationRecord
    belongs_to :user
    belongs_to :microbrew
end