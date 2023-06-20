class Room < ApplicationRecord
    has_many :messages
    broadcasts
    # has_many :users, through: :messages
    
    # validates :name, presence: true, uniqueness: true
end
