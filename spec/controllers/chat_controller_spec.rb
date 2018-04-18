require 'rails_helper'

RSpec.describe RoomsController, type: :controller do
  describe '#show' do
    it 'renders successfully' do
      get :show
      expect(response).to be_successful
    end
  end
end
