class Article < ApplicationRecord
    has_many :comments
    has_one_attached :image
    validates :title, presence: true, length: {maximum: 50}
    validates :body, presence: true, length: { minimum: 5 }
end
