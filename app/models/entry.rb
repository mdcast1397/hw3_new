class Entry < ApplicationRecord
  belongs_to :place
  validates :title, :description, :date, presence: true
end
