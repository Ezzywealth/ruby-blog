class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 10, maximum: 100 }
end