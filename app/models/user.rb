class User < ApplicationRecord
    belongs_to :authenticable, polymorphic: true

    enum status: [:qualified, :not_qualified, :banned]
end
