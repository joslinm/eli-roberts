class HomeController < ApplicationController
  SLIDESHOW_PHOTOS = %w(eli_1.jpg eli_2.jpg eli_3.jpg eli_4.jpg)

  helper_method :slideshow_photos

  def index
  end

  private

  def slideshow_photos
    SLIDESHOW_PHOTOS
  end
end
