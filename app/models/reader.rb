class Reader < ApplicationRecord
    has_many :books
    has_many :books, through: :checkouts
end
