class User < ApplicationRecord
    has_many :cards
    has_many :days, through: :cards
end
