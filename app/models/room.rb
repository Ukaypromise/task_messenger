class Room < ApplicationRecord
    has_many :messages, dependent: :destroy
    broadcasts
    # has_many :users, through: :messages
    
    # validates :name, presence: true, uniqueness: true
end
