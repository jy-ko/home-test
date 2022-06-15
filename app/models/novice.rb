class Novice < ApplicationRecord
    has_one :user, as: :authenticable
end
