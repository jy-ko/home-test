class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
    devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    belongs_to :profilable, polymorphic: true, optional: true

    enum status: [:qualified, :not_qualified, :banned],_prefix: true, _default: :banned

    validates :email, presence: true
    validates :password, presence: true
    validates :username, presence: true

end
