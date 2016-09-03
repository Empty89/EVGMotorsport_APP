require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get sgk" do
    get pages_sgk_url
    assert_response :success
  end

end
