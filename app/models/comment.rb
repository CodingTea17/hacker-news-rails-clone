class Comment < ApplicationRecord
  belongs_to :post

  validates :comment, :presence => true
  validates :author, :presence => true
  validates :points, :presence => true
end
