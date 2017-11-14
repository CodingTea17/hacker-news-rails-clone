class Comment < ApplicationRecord
  validates :comment, :presence => true
  validates :author, :presence => true
  validates :points, :presence => true
  validates :post_id, :presence => true
end
