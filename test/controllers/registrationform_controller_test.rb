require 'test_helper'

class RegistrationformControllerTest < ActionDispatch::IntegrationTest
  test "should get register" do
    get registrationform_register_url
    assert_response :success
  end

end
