class FallbackController < ApplicationController
    def index
        render file: 'public/404.html'
    end
end
