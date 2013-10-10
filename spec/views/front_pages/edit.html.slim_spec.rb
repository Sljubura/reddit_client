require 'spec_helper'

describe "front_pages/edit" do
  before(:each) do
    @front_page = assign(:front_page, stub_model(FrontPage))
  end

  it "renders the edit front_page form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => front_pages_path(@front_page), :method => "post" do
    end
  end
end
