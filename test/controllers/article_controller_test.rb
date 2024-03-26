require "test_helper"

class ArticleControllerTest < ActionDispatch::IntegrationTest
  test "should get inex" do
    get article_inex_url
    assert_response :success
  end
end
