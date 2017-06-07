require 'rails_helper'

RSpec.describe Cidade, type: :model do
	it "should have_many :users" do
    expect(Cidade.reflect_on_association(:users).macro).to eq :has_many
  end
end
