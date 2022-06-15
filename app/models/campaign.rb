class Campaign < ApplicationRecord
    belongs_to :expert
    has_many :todos
    has_many :comments
end
