class UsersController < ApplicationController
  def index
    @hello = 'Hello, world!!!'
    render templlate: 'users/index'
  end
end
