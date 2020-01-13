class TopController < ApplicationController
    def index
        @articles = Site.where("lower(title) LIKE ?", "%ruby%")
    end
end
