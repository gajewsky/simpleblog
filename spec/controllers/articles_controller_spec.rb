require 'rails_helper'

RSpec.describe ArticlesController, :type => :controller do
  subject { response }
  
  describe "GET #show" do  
    before do
      article = create(:article)
      get :show, id: article
    end
    it { should be_success }
  end
  describe "POST 'create'" do

    before(:each) do
      @article_attributes = attributes_for(:article)
    end

    it "should create a new comment" do
      post :create, article: @article_attributes
    end
  end
end
