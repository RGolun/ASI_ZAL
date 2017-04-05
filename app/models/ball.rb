class Ball < ApplicationRecord
  def self.search(search)
    where("brand LIKE ?", "%#{search}%")
  end
end
