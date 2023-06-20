class TasksController < ApplicationController
    def index
        @tasks =Task.all
        @task = Task.new
    end

    def create
        @task = Task.new(task_params)
        if @task.save
            format.html { redirect_to tasks_path, notice: 'Task was successfully created.' }
        else
            format.html { render :new, status: :unprocessable_entity }
        end
    end

    private
    def task_params
        params.require(:task).permit(:description)
    end
end
