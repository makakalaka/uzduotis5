class InfoAboutController < ApplicationController
  before_action:whats_the_time

  def info
    @title="Kolegijos tinklalapis:"
    @link="https://eif.viko.lt/"
  end

  def whats_the_time
    time=Time.new
    @this_time=time.year.to_s+" "+time.month.to_s+" "+time.day.to_s
  end
end
