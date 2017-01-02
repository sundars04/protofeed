require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "ProtoFeed"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | ProtoFeed"
  end

  test "should get About" do
    get about_path
    assert_response :success
    assert_select "title", "About | ProtoFeed"
  end

  test "should get Contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | ProtoFeed"
  end

end
