class Message include ActiveModel::Model
 
  attr_accessor :name, :email, :content
 
  validates :name, presence: true, length: { maximum: 20 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@/i
  validates :email, format: {with: VALID_EMAIL_REGEX}, allow_blank: true
  validates :email, presence: true
  validates :content, presence: true, length: { maximum: 200 }
end