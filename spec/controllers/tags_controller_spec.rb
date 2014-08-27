require 'rails_helper'

RSpec.describe TagsController, :type => :controller do
  subject { response }

  describe "GET #show" do
    before do
      tag = create(:tag)
      get :show, id: tag
    end
    it { should be_success }
  end
end
