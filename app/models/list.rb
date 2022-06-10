class List < ApplicationRecord
  has_one_attached :image

  validates :title, presence: true
  validates :body, presence: true

  #コメントアウトを外す(rails c使用する際に再度修正)
  validates :image, presence: true
end
