class Receipt < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user
  def self.search(search)
    where("location LIKE ? OR kind LIKE ?", "%#{search}%","%#{search}%" )
  end
end
