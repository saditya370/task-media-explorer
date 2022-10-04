class Post < ApplicationRecord
    acts_as_list
    has_one_attached :image
end
