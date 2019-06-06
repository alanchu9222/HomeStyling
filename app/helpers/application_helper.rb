module ApplicationHelper
  def avatar_url(user)
    gravatar_id = Digest::MD5::hexdigest(user.email).downcase
    "https://www.gravatar.com/avatar/#{gravatar_id}.jpg?d=identical&s=150"
  end
end


#103a17af14cef473333590cd2794b0b1
#https://www.gravatar.com/avatar/103a17af14cef473333590cd2794b0b1.jpg
