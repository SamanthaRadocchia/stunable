class BlogPost < ActiveRecord::Base

  attr_accessible :author, :body, :title

# TO VERIFY THAT AUTHOR CREATES A TITLE FOR THE BLOG POST 
  validates_presence_of :body, :title, :author
  
end
