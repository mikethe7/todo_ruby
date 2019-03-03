class TodoController < ApplicationController
    def index
        @todolist= "List"
        
    end
    
    def show
        id=params[:id]
        if id=='1'
            @todo_description="bus ride"
            @todo_pomodoro_estimate = 2
        elsif id=='2'
            @todo_description="homework"
            @todo_pomodoro_estimate = 3
        elsif id=='3'
            @todo_description="pick up sibblings"
            @todo_pomodoro_estimate = 1
        elsif id=='4'
            @todo_description="wash dishes"
            @todo_pomodoro_estimate = 1
        elsif id=='5'
            @todo_description="clean shoes"
            @todo_pomodoro_estimate = 2
        elsif id=='6'
            @todo_description="plan for camping trip"
            @todo_pomodoro_estimate = 2
        elsif id=='7'
            @todo_description="buy a bacon egg and cheese and a bev at 5:00"
            @todo_pomodoro_estimate = 1
        end
    end
end
