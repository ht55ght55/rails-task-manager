class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def create
    console
    # @task = Task.new
  end

  def new
    @task = Task.new
  end

  def edit
  end

end
