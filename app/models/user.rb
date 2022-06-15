class User < ApplicationRecord
    belongs_to :authenticable, polymorphic: true

    enum status: [:qualified, :not_qualified, :banned],_prefix: true

    validates :email, presence: true
    validates :password, presence: true
    validates :username, presence: true
    validates :status, presence: true

end
