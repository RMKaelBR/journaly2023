class Task < ApplicationRecord
  include Visible
  
  belongs_to :category

  validates :title, presence: true, length: { minimum: 1 }
  validates :body, presence: true, length: { minimum: 10 }
end
