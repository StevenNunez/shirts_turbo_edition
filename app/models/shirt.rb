class Shirt < ActiveRecord::Base
  validates :title, presence: true
end
