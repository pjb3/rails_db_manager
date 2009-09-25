# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_db_console_session',
  :secret      => '302d899ecfc501f666947eeb0596f6711a352cf71b802f2a334f2624fd9b2e1cf94148e1a035b9c51c173c82ed88270081fb376181b468bcd0d8e4b00527ab83'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
