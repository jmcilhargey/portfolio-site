class PagesController < ApplicationController
    def welcome
        @projects = Project.all
    end
    def portfolio
    end
end
