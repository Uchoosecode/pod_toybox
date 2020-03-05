class ToyBoxesController < ApplicationController
    before_action :set_toybox, only: :show
    
    def new
        @toybox = ToyBox.new
    end

    def show

    end

    def create 
    
    end

    private

    def set_toybox
        @toybox = ToyBox.find(params[:id])
    end
end
