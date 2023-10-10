class SubscribersController < ApplicationController
  def create
    @subscriber = Subscriber.new(email: params.require(:email))
    if @subscriber.save
    end
    flash[:notice] = "Thank you for joining the waitlist"
    redirect_to root_path
  end
end
