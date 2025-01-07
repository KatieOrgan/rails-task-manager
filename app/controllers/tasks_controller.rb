class TasksController < ApplicationController
  def index
    @tasks = taks.all
  end
end
