require 'rails_helper'

RSpec.describe Task, type: :model do
  let(:task) { Task.create!(title: "New Task") }

  describe "attributes" do
    it "has a title attribute" do
      expect(task).to have_attributes(title: "New Task")
    end
  end
end
