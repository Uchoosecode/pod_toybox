class ToyBox < ApplicationRecord
    belongs_to :child
    has_many :toys
end
