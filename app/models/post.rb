class Post < ActiveRecord::Base
  has_many :comments
  validates :title, :presence => true
  validates :link, :presence => true
  validates :points, :presence => true
  validates :author, :presence => true
end
