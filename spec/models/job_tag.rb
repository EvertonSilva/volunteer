require 'rails_helper'

RSpec.describe JobTag, type: :model do
  context 'associations' do
    it 'job_tag belongs to job' do
      expect(
        described_class.reflect_on_association(:job).macro
      ).to eq :belongs_to
    end

    it 'job_tag belongs to tag' do
      expect(
        described_class.reflect_on_association(:tag).macro
      ).to eq :belongs_to
    end
  end
end
