require 'rails_helper'
require 'rails-controller-testing'
Rails::Controller::Testing.install

RSpec.describe TicTacToeController, type: :controller do
    describe "GET #index" do
        it "returns a success response" do
            get :index
            expect(response).to be_successful
        end

        it "renders the index template" do
            get :index
            expect(response).to render_template("index")
        end
    end

    describe "GET #multiplayer" do
        it "returns a success response" do
            get :index
            expect(response).to be_successful
        end

        it "renders the index template" do
            get :index
            expect(response).to render_template("index")
        end
    end

end