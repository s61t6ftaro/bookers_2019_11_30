class ProfileImageController < ApplicationController
    def new
        @profileimage = ProfileImage.new
    end
end
