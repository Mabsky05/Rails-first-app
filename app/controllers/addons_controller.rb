class AddonsController < ApplicationController
  def index
    @addons = AddOn.all
  end

  def show
    @addons = AddOn.find(params[:id])
  end
end
