require "test_helper"

class ProjectControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get project_name:string_url
    assert_response :success
  end

  test "should get description:text" do
    get project_description:text_url
    assert_response :success
  end
end
