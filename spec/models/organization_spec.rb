require 'rails_helper'

RSpec.describe Organization, type: :model do
	context 'associations' do
		it 'organization has many jobs' do
	    expect(
				described_class.reflect_on_association(:jobs).macro
			).to eq :has_many
	  end
	end
end
