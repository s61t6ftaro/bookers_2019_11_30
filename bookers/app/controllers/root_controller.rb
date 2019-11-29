class RootController < ApplicationController
    def show
    end

    def mypage
        flash[:success] = 'Welcome! You have signed up successfully.'
    end
end
