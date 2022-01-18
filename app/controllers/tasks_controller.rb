class TasksController < ApplicationController
    before_action :find_task, only: [:show]
    def index
        @tasks = Task.all
    end

    def show
       
    end

    def new
    end

    def create
    end

    private

    def find_task
        @tasks = Task.find(params[:id])
    end
end
