class Post < ActiveRecord::Base
  attr_accessible :body, :title, :topic, :image
  has_many :comments, dependent: :destroy
  belongs_to :user
  belongs_to :topic

  default_scope order('created_at DESC')
  mount_uploader :image, ImageUploader # add this line.

  validates :title, length: { minimum: 5 }, presence: true
  validates :body, length: { minimum: 20 }, presence: true
  validates :topic, presence: true
  validates :user, presence: true  
end