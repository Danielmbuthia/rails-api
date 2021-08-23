class StaticController < ApplicationController
    def home
        render json: { status: 'Its working as expected'}
    end
end
