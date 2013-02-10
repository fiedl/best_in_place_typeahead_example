class MyModelsController < ApplicationController

  def update
    @my_model = MyModel.find params[ :id ]
    
    respond_to do |format|
      if @my_model.update_attributes(params[:my_model])
        format.json { respond_with_bip(@my_model) }
      else
        format.json { respond_with_bip(@my_model) }
      end
    end
  end  
  

end
