class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def new
  end

  def show
    @coupon = Coupon.find_by_id(params[:id])
  end

  def create
    @coupon = Coupon.create
  end

end
