module ApplicationHelper
  
  def gravatar(email)
    email_address = email.downcase
    hash = Digest::MD5.hexdigest(email_address)
    "http://www.gravatar.com/avatar/#{hash}?s=48&d=mm"
  end
  
  def big_gravatar(email)
    email_address = email.downcase
    hash = Digest::MD5.hexdigest(email_address)
    "http://www.gravatar.com/avatar/#{hash}?s=96&d=mm"
  end
end
