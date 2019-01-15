class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, inclusion: { in: %w(Ficton Non-Fiction) }
  validates :content, length: { minimum: 100 }
end
