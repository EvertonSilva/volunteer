require 'rails_helper'

RSpec.describe "welcome/home.html.erb", type: :view do
  it "is expected a welcome message" do
    expect("Welcome to volunteer").to eq("Welcome to volunteer")
  end
end
