class SampleController < ApplicationController
    def index
        @sample = "Hello,World!!!!"
        render template: "sample/index"
    end
end
