class GoController < ApplicationController
    
    def index
        @tasks = Task.all
    end

end
