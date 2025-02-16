class BlogPost < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged

  has_rich_text :body
  has_one_attached :meta_image
  has_one_attached :banner_image
end
