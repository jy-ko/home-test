class Expert < ApplicationRecord
    has_many :users, as: :profilable
end
