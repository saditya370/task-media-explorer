class DragController < ApplicationController
    def post 



    end
    

    private

    def drag_project_params 
        params.require(:resource).permit(:id,:position)
    end
end
