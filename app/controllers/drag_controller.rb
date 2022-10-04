class DragController < ApplicationController
    def post
        @post = Project.find(drag_post_params[:id])
        @post.insert_at(drag_post_params[:position]to_i + 1 )
    

    
    end 



    
    

    private

    def drag_project_params 
        params.require(:resource).permit(:id,:position)
    end
end
