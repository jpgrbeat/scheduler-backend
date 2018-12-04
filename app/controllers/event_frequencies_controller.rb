class EventFrequenciesController < ApplicationController
  private
  def event_frequency_params
    require(:event_frequency).permit(:repeat_weekly,:repeat_daily,:repeat_monthly,:repeat_bi_weekly,:event_id)
  end
end
