class PagesController < ApplicationController
  def home
    @name = "Peter"
    @date = Time.now.strftime("%A")
  end

  def contact
  end
end
