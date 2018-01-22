class ConcertsController < ApplicationController

  def index
    @concerts = Concert.order(:date)
  end

end