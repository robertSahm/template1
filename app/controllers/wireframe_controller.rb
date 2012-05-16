class WireframeController < ApplicationController
  
  def surf
    @page_name = PAGE_NAME
  end
  
  def theatre
    @page_name = PAGE_NAME
    if signed_in?
      @micropost = current_user.microposts.build
      @feed_items = current_user.feed
    end
  end
  
  def tabloids
    @page_name = PAGE_NAME
  end
  
  def screening_room
    @page_name = PAGE_NAME
  end
  
  def classroom  
    @page_name = PAGE_NAME
  end
  
  def editor
    @page_name = PAGE_NAME
  end
  
  def suitcase
    @page_name = PAGE_NAME
    
  end
  
  def concessions
    @page_name = PAGE_NAME
    
  end
  
  def cutting_room
    @page_name = PAGE_NAME
  end
  
  
end
