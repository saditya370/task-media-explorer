class Post < ApplicationRecord
    acts_as_list
    has_one_attached :photo
    # scope :recent, -> { order(created_at: :desc) } 
end
