class BlogPost < ApplicationRecord
  has_rich_text :body
  has_one_attached :meta_image
  has_one_attached :banner_image
end
