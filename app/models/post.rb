class Post < ApplicationRecord
has_many :likes
    has_many :comments
    belongs_to :user
    has_rich_text :text
end
