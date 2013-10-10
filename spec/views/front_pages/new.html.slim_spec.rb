require 'spec_helper'

describe "front_pages/new" do
  before(:each) do
    assign(:front_page, stub_model(FrontPage).as_new_record)
  end

  it "renders new front_page form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => front_pages_path, :method => "post" do
    end
  end
end
