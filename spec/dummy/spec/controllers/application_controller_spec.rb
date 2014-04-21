require 'spec_helper'

describe ApplicationController do
  render_views

  describe 'GET index' do
    it 'successfully renders application index' do
      get :index

      expect(response).to be_success
    end
  end
end
