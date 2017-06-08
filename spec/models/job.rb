require 'rails_helper'

RSpec.describe Job, type: :model do
  context 'associations' do
    it 'job has many tags' do
     expect(
        described_class.reflect_on_association(:tags).macro
      ).to eq :has_many
    end

    it 'job has many jobs_tags' do
      expect(
        described_class.reflect_on_association(:jobs_tags).macro
      ).to eq :has_many
    end

    it 'job belongs to organization' do
      expect(
        described_class.reflect_on_association(:organization).macro
      ).to eq :belongs_to
    end
  end
end
