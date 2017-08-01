class CountrysController < ApplicationController

    def index
        @countrys = Country.all
    end
end
