class Note < ApplicationRecord
  validates :title,:desc , presence: true

  def self.ransackable_attributes(auth_object = nil)
    ["title"]
  end
end
