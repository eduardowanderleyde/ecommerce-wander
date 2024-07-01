# app/controllers/home_controller.rb
class HomeController < ApplicationController
  def index
    @posts = Post.all
  end
end
