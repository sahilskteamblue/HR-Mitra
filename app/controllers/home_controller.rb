class HomeController < ApplicationController
    def index
        @title_text = "Home Page"
        @subtitle_text = "This is the landing page of the application"
    end
end
