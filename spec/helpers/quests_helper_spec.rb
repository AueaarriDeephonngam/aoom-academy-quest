require 'rails_helper'

RSpec.describe QuestsHelper, type: :helper do
  describe "quest helper methods" do
    context "when helper methods exist in QuestsHelper" do
      it "includes QuestsHelper module" do
        expect(helper.class.included_modules).to include(QuestsHelper)
      end
    end

    it "can be instantiated without errors" do
      expect { helper }.not_to raise_error
    end
  end
end
