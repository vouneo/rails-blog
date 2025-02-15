class CreateBlogPosts < ActiveRecord::Migration[8.0]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :meta_description
      t.string :meta_title
      t.text :tags

      t.timestamps
    end
  end
end
