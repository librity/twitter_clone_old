class StaticPagesController < ApplicationController
  def home
    @title = ""
  end

  def help
    @title = "Help"
  end

  def about
    @title = "About"
  end

  def contact
    @title = "Contact"
  end

end
