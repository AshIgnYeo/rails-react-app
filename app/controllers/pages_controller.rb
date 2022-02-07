class PagesController < ApplicationController
  def index
    @profiles = Profile.all
  end
end
