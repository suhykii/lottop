class HomeController < ApplicationController
  def index
    @numlist=[1,6,7,347,234,267,3,9,864].sample(3).sort
  end
end
