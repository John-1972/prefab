class Link < ApplicationRecord
  belongs_to :heading
  
  validates :description, presence: true # Prevents link being added to DB without a description
  validates :URL, presence: true # Prevents link being added to DB without a URL
end
