require 'rails_helper'

RSpec.describe CommentsController, :type => :controller do
  describe "POST 'create'" do

    before(:each) do
      @article = create(:article)
      @comment_attributes = attributes_for(:comment, article_id: @article)
    end

    it "should create a new comment" do
      post :create, article_id: @article.id.to_s, comment: @comment_attributes
    end
  end
end
