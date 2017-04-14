class WelcomeController < ApplicationController
  def index
    @array = [1,2,3,4,5]
    
  end
    
  def create
    @id = params['id']
    @page = params[:page]
  end
    
  def hello
    
    render('hello')
  
  end

    
end
