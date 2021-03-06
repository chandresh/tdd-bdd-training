require 'spec_helper'

describe WelcomeController do

  before(:each) do
    Category.create(name: "category_name")
    @categories = Category.all
  end

  describe "index" do
    it "works when visited" do
      get :index
    end

    it "assigns categories" do
      get :index
      assigns(:categories).should eq(@categories)
    end

    it "is just a fake test" do
      get :index
      2.should eq(2)
    end

  end
end