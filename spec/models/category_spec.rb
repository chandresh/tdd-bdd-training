require 'spec_helper'

describe Category do
  describe "validations" do
    it "does not create instance without name" do
      category = Category.new
      category.save
      category.should_not be_valid
    end
  end
end
