require 'rails_helper'

RSpec.describe Profile, type: :model do
  context 'associations' do
    it 'profile has many jobs' do
     expect(
        described_class.reflect_on_association(:jobs).macro
      ).to eq :has_many
    end

    it 'profile has many jobs_profiles' do
      expect(
        described_class.reflect_on_association(:jobs_profiles).macro
      ).to eq :has_many
    end
  end
end
