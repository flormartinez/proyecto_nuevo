require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get pagina_x" do
    get :pagina_x
    assert_response :success
  end

end
