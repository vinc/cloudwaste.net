class PagesController < ApplicationController
  def landing
    set_meta_tags canonical: "https://stop.wasting.cloud/"
  end

  def home
    set_meta_tags canonical: "https://cloudwaste.net/"
  end
end
