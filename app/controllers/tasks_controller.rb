class TasksController < ApplicationController
  def index
    @tasks = Tasks.find
  end
end
