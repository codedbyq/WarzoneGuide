class Api::WeaponsController < ApplicationController
    def index
        @weapons = Weapon.all 
        render :index
    end

    def show
        @weapon = Weapon.find(params[:id])
        render :show
    end
end
