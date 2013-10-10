require 'spec_helper'

describe "front_pages/show" do
  before(:each) do
    @front_page = assign(:front_page, stub_model(FrontPage))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
