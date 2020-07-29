class User < ApplicationRecord
    has_many :reviews

    validates :name, uniqueness: true
end
