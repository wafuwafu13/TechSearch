class TopController < ApplicationController
    def index
        @articles = Site.all
    end
end
