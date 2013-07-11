class AddDateToBlogPosts < ActiveRecord::Migration
  def change
    add_column :blog_posts, :date, :string
  end
end
