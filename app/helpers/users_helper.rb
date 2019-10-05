# frozen_string_literal: true

module UsersHelper
  # Returns the Gravatar associate with the user.email:string
  def gravatar_for(user, size: 80)
    gravatar_id  = Digest::MD5.hexdigest(user.email.downcase)
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    image_tag(gravatar_url, alt: user.name, class: 'gravatar', id: 'round_corners_gravatar')
  end
end
