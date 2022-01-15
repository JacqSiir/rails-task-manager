class TasksController < ApplicationController
    def index
        @tasks = Task.all
    end

    def show
        @tasks = Task[:id]
    end

    def new
    end

    def create
    end

end
