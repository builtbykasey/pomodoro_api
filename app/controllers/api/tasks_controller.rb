class Api::TasksController < ApplicationController
  before_action :authenticate_user!

  def index
    @tasks = Task.all
    render json: tasks, each_serializer: TaskSerializer
  end
end
