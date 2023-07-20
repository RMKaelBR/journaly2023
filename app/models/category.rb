class Category < ApplicationRecord
  include Visible
  
  has_many :tasks
  
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
