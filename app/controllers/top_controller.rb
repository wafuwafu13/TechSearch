class TopController < ApplicationController
    def index
      @articles = Site.search(params[:search])
    end
end
