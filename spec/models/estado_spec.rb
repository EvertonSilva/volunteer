require 'rails_helper'

RSpec.describe Estado, type: :model do
	it "should have_many :cidades" do
    expect(Estado.reflect_on_association(:cidades).macro).to eq :has_many
  end
end
