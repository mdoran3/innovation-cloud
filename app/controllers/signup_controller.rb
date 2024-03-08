class SignupController < ApplicationController
    skip_before_action :verify_authenticity_token

    def new
        @signup = Signup.new
    end
end
