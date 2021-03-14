class ApplicationController < ActionController::Base
    def hello
        render html: "Hello, world - ToyApp!" 
    end
end
