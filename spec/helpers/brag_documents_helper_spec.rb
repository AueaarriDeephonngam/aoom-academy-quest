require 'rails_helper'

RSpec.describe BragDocumentsHelper, type: :helper do
  describe "brag documents helper methods" do
    context "when helper methods exist in BragDocumentsHelper" do
      it "includes BragDocumentsHelper module" do
        expect(helper.class.included_modules).to include(BragDocumentsHelper)
      end
    end
  
    it "can be instantiated without errors" do
      expect { helper }.not_to raise_error
    end
  end

end
