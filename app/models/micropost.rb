class Micropost < ApplicationRecord
    # Enforces max micropost length 
    validates :content, length: { maximum: 140 }
end
