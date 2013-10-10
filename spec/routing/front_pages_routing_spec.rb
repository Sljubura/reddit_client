require "spec_helper"

describe FrontPagesController do
  describe "routing" do

    it "routes to #index" do
      get("/front_pages").should route_to("front_pages#index")
    end

    it "routes to #new" do
      get("/front_pages/new").should route_to("front_pages#new")
    end

    it "routes to #show" do
      get("/front_pages/1").should route_to("front_pages#show", :id => "1")
    end

    it "routes to #edit" do
      get("/front_pages/1/edit").should route_to("front_pages#edit", :id => "1")
    end

    it "routes to #create" do
      post("/front_pages").should route_to("front_pages#create")
    end

    it "routes to #update" do
      put("/front_pages/1").should route_to("front_pages#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/front_pages/1").should route_to("front_pages#destroy", :id => "1")
    end

  end
end
