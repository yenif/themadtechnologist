# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_themadtechnologist_session',
  :secret => 'c368e551bcebb3b3eec9c6f39604262f39d2acce85d48a0dd18f423731fd0ce7ce7e1037efc8272c19cb6dc5386fa5aacfbba657e01f2ff95006f54b17efe277'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
