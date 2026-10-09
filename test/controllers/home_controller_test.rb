require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "shows the blog homepage" do
    get root_url

    assert_response :success
    assert_select "html[lang='pt-BR']"
    assert_select "h1", text: /Ideias, experiências e aprendizados/
  end
end
