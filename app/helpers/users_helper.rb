module UsersHelper

  #与えられたユーザーのGravavatarを返す
  def gravatar_for(user, options = { size: 50})
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    gravatar_url = "https://secure.gravatar.com/avatar.php?gravatar_id=#{gravatar_id}&s=#{size}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
