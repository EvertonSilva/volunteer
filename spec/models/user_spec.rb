require 'rails_helper'

RSpec.describe User, type: :model do
  it 'return username as to_s' do
    subject.username = 'Ze Dassilva'

    expect(subject.to_s).to eq 'Ze Dassilva'
  end

  it "should belong_to cidade" do
    expect(User.reflect_on_association(:cidade).macro).to eq :belongs_to
  end
end