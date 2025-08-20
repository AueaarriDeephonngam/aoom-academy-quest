require 'rails_helper'

# RSpec.describe Quest, type: :model do
#   describe "validations" do
#     it "is valid with a title" do
#       quest = Quest.new(title: "Complete the project")
#       expect(quest).to be_valid
#     end

#     it "is invalid without a title" do
#       quest = Quest.new(title: nil)
#       expect(quest).not_to be_valid
#       expect(quest.errors[:title]).to include("can't be blank")
#     end

#     it "is invalid with blank title" do
#       quest = Quest.new(title: "")
#       expect(quest).not_to be_valid
#       expect(quest.errors[:title]).to include("can't be blank")
#     end

#     it "is invalid with only whitespace in title" do
#       quest = Quest.new(title: "   ")
#       expect(quest).not_to be_valid
#       expect(quest.errors[:title]).to include("can't be blank")
#     end
#   end
