class Post < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  #validates :title, :body, presence: true
end
