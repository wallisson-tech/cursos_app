require "test_helper"

class CursosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cursos_index_url
    assert_response :success
  end

  test "should get show" do
    get cursos_show_url
    assert_response :success
  end

  test "should get new" do
    get cursos_new_url
    assert_response :success
  end

  test "should get create" do
    get cursos_create_url
    assert_response :success
  end

  test "should get edit" do
    get cursos_edit_url
    assert_response :success
  end

  test "should get update" do
    get cursos_update_url
    assert_response :success
  end

  test "should get destroy" do
    get cursos_destroy_url
    assert_response :success
  end
end
