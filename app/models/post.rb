class Post < ActiveRecord::Base
  validates :title, :presence => true
  validates :link, :presence => true
  validates :points, :presence => true
  validates :author, :presence => true
end
