require 'rails_helper'

RSpec.describe User, type: :model do
  it "encrypts email" do
    create(:user, email: "hoge@samole.com")
    expect(User.exists?(email: "hoge@samole.com")).to be false
    expect(User.last.email).to eq("hoge@samole.com")
  end
end
