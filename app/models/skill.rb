class Skill < ApplicationRecord
<<<<<<< HEAD
  validates_presence_of :title, :percent_utilized
end
=======
  include Placeholder
  validates_presence_of :title, :percent_utilized

  after_initialize :set_defaults

  def set_defaults
    + self.badge ||= Placeholder>image_generator(height: '250', width: '250')
  end
end
>>>>>>> e9a6694a2e2442c9d8935aebfdb1bc042330d115
