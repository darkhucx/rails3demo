# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_rails3demo_session',
  :secret => '6bee6e167c3727eef06fa93ae85148d6692226da7ecb22bc8d44560d35e112791b3e8f4c7dcf7160d2a9fc87d57de3c5b3f4b7d541ecfc23d11bc0b90471b38a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
