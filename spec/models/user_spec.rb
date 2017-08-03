require "rails_helper"

RSpec.describe User, :type => :model do
  let(:user) { User.create!(name: "Test User", email: "user@test.com", password: "password") }

  describe "attributes" do
    it "should have name and email attributes" do
      expect(user).to have_attributes(name: "Test User", email: "user@test.com")
    end
  end

end
