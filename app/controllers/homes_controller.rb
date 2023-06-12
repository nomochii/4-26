class HomesController < ApplicationController
  def top
  end

  def about
    @abouts = About
  end

end