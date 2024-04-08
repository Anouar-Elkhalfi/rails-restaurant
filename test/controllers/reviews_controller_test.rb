require "test_helper"

class ReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get rating:integer" do
    get reviews_rating:integer_url
    assert_response :success
  end

  test "should get restaurants:resources" do
    get reviews_restaurants:resources_url
    assert_response :success
  end
end
