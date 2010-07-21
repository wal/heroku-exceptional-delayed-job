
class WorkController < ApplicationController
  
  class WorkItem
    def perform            
      Exceptional.rescue("DelayedJob Worker") do
        puts "Doing Some Work"
        boom.time!                          
      end
    end
  end      
  
  
  def index
    Delayed::Job.enqueue WorkItem.new
    render :text => 'Delayed Job Added!'
  end

end
