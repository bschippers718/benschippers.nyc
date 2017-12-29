require 'test_helper'

class AdviseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get advise_index_url
    assert_response :success
  end

end
