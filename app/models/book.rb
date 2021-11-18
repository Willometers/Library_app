class Book < ApplicationRecord
    has_many :readers
    has_many :readers, through: :checkouts
end
