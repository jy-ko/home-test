class Novice < ApplicationRecord
    has_many :users, as: :profilable
end
