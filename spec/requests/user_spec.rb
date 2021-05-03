require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /recipe" do
    it "returns http success" do
      get "/user/recipe"
      expect(response).to have_http_status(:success)
    end
  end

end
