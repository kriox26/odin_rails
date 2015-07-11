class UsersController < ApplicationController

  def index
	@name = "I'm the Index action!"
  end

  def show
	@name = "I'm the Show action!"
  end

  def new
	@name = "I'm the New action!"
  end

  def edit
	@name = "I'm the Edit action!"
  end

  def create
  end

end
