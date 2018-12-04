class EventNotificationsController < ApplicationController
  private
  def event_notification_params
    require(:event_notification).permit(:chrome_notification,:email_notification,:event_id)
end
