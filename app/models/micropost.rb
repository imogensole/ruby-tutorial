class Micropost < ApplicationRecord
    belongs_to :user
    # Enforces max micropost length 
    validates :content, length: { maximum: 140 }
end
