require 'rails_helper'

RSpec.describe Cidade, type: :model do
	it "should belong_to user" do
    expect(Cidade.reflect_on_association(:estado).macro).to eq :belongs_to
  end
end
