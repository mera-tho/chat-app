class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
<<<<<<< HEAD
  has_one_attached :image
  validates :content, presence: true, unless: :was_attached?

  def was_attached?
    self.image.attached?
  end
end
=======
  validates :content, presence: true

end
>>>>>>> parent of 5d50530... 修正＋アクティブストレージの導入
