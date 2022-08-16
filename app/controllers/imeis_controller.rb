class ImeisController < ApplicationController
  def index
    @imeis = Imei.all
  end

  def show
    @imei = Imei.find(params[:id])
  end

  def new
    @imei = Imei.new
  end

  def create
    @imei = Imei.new(imei_params)
    result = Classify::Classify.new(params[:imei][:imei], params[:imei][:month_year])
    @imei.result = result.fraudulent?
    if @imei.save
      redirect_to @imei
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def imei_params
    params.require(:imei).permit(:imei, :month_year)
  end
end
