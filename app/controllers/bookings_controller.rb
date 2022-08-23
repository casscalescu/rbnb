class BookingsController < ApplicationController
  def accept
    @booking = params[:booking_id]
  end
end
