class Helpers
  def self.current_user(session)
    User.find(session[:user_id])

  end

  def self.is_logged_in?(session)
     !!self.current_user(session)
  end

end
