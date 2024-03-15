Split.configure do |config|
    config.persistence = :cookie
    config.persistence_cookie_length = 2592000 # 30 days
  end
