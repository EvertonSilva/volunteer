require 'rails_helper'

RSpec.describe JobProfile, type: :model do
  context 'associations' do
    it 'job_profile belongs to profiles' do
     expect(
        described_class.reflect_on_association(:profile).macro
      ).to eq :belongs_to
    end

    it 'job_profile belongs to jobs' do
      expect(
        described_class.reflect_on_association(:job).macro
      ).to eq :belongs_to
    end
  end
end
