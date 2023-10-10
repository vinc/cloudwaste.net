class SubscriberMailer < ApplicationMailer
  # Notify the admins when someone subscribe
  # TODO: Replace that with a daily summary
  def notification_email
    @subscriber = params[:subscriber]
    mail(to: "admin@cloudwaste.net", subject: "[CloudWaste] New subscriber")
  end
end
