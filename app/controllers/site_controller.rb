class SiteController < ApplicationController
    def index
      @site = Site.new
      @sites = Site.search(params[:search])
    end
end
