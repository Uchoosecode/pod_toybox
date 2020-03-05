class Child < ApplicationRecord
    has_many :toy_boxes
    has_many :toys, through: :toy_boxes
end
