class ApplicationController < ActionController::Base

    def hello
        render html: "hello, this is ruby toy app"
    end
end
