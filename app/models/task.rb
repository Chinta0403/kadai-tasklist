class Task < ApplicationRecord
    validates :content, presence: true, length: { maximum: 255 }
    valifates :status, presence: true, length: { maximum: 255 }
end
