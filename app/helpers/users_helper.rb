module UsersHelper
  
  def gravatar_for(user)
    gravatar_url =  user.photo_url
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
  
  

end
