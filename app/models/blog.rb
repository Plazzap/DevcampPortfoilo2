class Blog < ApplicationRecord
  enum status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged
  
  validates_presence_of :title, :body
<<<<<<< HEAD
=======
  
  belongs_to :topic
  
>>>>>>> e9a6694a2e2442c9d8935aebfdb1bc042330d115
end
