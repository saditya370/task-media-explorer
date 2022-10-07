class Post < ApplicationRecord
    acts_as_list
    has_one_attached :image
    # scope :recent, -> { order(created_at: :desc) } 
end
