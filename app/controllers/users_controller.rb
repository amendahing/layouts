class UsersController < ApplicationController
    layout "two_column", only: [:index]

  def index
      @users = User.all
      # render "layouts/two_column"
  end
end
