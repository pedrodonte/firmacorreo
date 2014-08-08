require 'test_helper'

class FirmaControllerTest < ActionController::TestCase
  test "should get formulario" do
    get :formulario
    assert_response :success
  end

end
