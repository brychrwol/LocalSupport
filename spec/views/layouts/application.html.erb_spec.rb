require 'spec_helper'

describe "layouts/application.html.erb" do

  it "renders site title" do
    render
    rendered.should contain 'Harrow Community Network'
  end
end
