Rails.application.config.middleware.use OmniAuth::Builder do
  if Rails.env.development? || Rails.env.test?
    provider :github, "52a5c0f02caaae3c9503", "aefd6c0139bad48f73f7d1a32e83a604a605a21d"
  end
end
