class Checkout < ApplicationRecord
    belongs_to :books
    belongs_to :readers
end
