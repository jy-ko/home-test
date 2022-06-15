class Expert < ApplicationRecord
    has_one :user, as: :authenticable
end
