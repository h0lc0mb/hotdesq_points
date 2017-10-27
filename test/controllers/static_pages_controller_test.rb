require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Hot DesQ Points"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Hot DesQ Points"
  end

  test "should get help" do
    get help_path
    assert_response :success
  end

end
