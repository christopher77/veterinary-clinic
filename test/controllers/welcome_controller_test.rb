require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Veterinary" do
    get welcome_Veterinary_url
    assert_response :success
  end

  test "should get clinic" do
    get welcome_clinic_url
    assert_response :success
  end

end
