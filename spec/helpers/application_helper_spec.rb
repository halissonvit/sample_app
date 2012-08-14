require 'spec_helper'

describe ApplicationHelper do
  include ApplicationHelper

  let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  describe "full_title" do
    describe "returns just the base title" do
      it "if the title is nil" do
        full_title(nil).should == base_title
      end

      it "if the title is empty" do
        full_title("").should == base_title
      end
    end

    it "returns the 'base title | title' if valid title is passed" do
      full_title("Home").should == "#{base_title} | Home"
    end
  end

end
