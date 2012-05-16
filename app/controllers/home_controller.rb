class HomeController < ApplicationController
  
  def index
    @users = User.order('id DESC')
    @page_name = PAGE_NAME
  end
  
  def help
    @page_name = PAGE_NAME
    
  end
  
  def contact
    @page_name = PAGE_NAME
    
  end

  def about
    @page_name = PAGE_NAME
    
  end
  
  def channel
    @micropost = current_user.microposts.build if signed_in?
    @feed_items = Micropost.all
    @page_name = PAGE_NAME
    
    
  end
  
  def learn
    @page_name = PAGE_NAME
    
  end
  
  def news
    @page_name = PAGE_NAME
    
  end
  



end

