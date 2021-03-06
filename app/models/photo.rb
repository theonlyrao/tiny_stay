class Photo < ActiveRecord::Base
  belongs_to :home
  has_attached_file :image
  validates :image, attachment_presence: true
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
