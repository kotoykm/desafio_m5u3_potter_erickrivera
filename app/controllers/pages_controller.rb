class PagesController < ApplicationController
  def index
    @hogw = Character.all()
  end
end
