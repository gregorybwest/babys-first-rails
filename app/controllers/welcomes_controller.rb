class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end
  def about_method
    render json: {message: "Ruby is obviously the best computing language. It has the BEST built in methods!"}
  end
end
