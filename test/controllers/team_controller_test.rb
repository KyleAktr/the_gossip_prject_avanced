require "test_helper"

class TeamControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get team_contact_url
    assert_response :success
  end

  test "should get welcome" do
    get team_welcome_url
    assert_response :success
  end
end
