class VendorsController < ApplicationController

  def index
    @vendors = Vendor.all
  end

  def show
    @vendor = Vendor.find(vendor_params[:id])
  end

  private

  def vendor_params
    params.permit(:name, :id)
  end

end
