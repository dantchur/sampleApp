require 'spec_helper'

describe DocuCenterController do

  describe "GET 'main'" do
    it "returns http success" do
      get 'main'
      response.should be_success
    end
  end

  describe "GET 'signin'" do
    it "returns http success" do
      get 'signin'
      response.should be_success
    end
  end

  describe "GET 'projects'" do
    it "returns http success" do
      get 'projects'
      response.should be_success
    end
  end

  describe "GET 'users'" do
    it "returns http success" do
      get 'users'
      response.should be_success
    end
  end

  describe "GET 'docs'" do
    it "returns http success" do
      get 'docs'
      response.should be_success
    end
  end

end
