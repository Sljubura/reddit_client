require 'spec_helper'

describe "front_pages/index" do
  before(:each) do
    assign(:front_pages, [
      stub_model(FrontPage),
      stub_model(FrontPage)
    ])
  end

  it "renders a list of front_pages" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
