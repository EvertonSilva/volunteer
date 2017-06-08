class Job < ApplicationRecord
  belongs_to :organization
  has_many :jobs_tags
  has_many :tags, through: :jobs_tags
end
