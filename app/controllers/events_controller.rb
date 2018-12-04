class EventsController < ApplicationController
  private
  def event_params
    require(:event).permit(:title,:description,:date,:time_start, :time_end,:user_id)
end
