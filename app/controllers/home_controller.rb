class HomeController < ApplicationController
  before_action :current_date

  def index
  end

  def uans
  end

  def kemps
  end

  def wgs
  end

  def wbs
  end

  def a_level
  end

  def cttc
  end

  def journalism
  end

  def nursing
  end

  private

  def current_date
    @current_date = Time.now.strftime("%d %b %Y")
  end
end
