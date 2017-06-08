class Profile < ApplicationRecord
  has_many :jobs_profiles
  has_many :jobs, through: :jobs_profiles
end
