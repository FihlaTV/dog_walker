require 'rails_helper'

RSpec.describe "Pets", :type => :request do
  describe "GET /pets" do
    it "works! (now write some real specs)" do
      get pets_path
      expect(response.status).to be(200)
    end
  end
end
