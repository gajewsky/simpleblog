class Tag < ActiveRecord::Base
  has_many :taggings
  has_many :articles, through: :taggings

  validates :name, presence: true

  def to_s
    name
  end
end
