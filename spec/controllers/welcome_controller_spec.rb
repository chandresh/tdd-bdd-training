require 'spec_helper'

describe WelcomeController do
  describe "index" do
    it "works when visited" do
      get :index
    end
  end
end