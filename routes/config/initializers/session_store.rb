# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_routes_session',
  :secret      => '3fe4ca1253b4f6ab640728a286f33ed7369812b51e34dc1b9fb11607d004e99134050e666e4d6725c8b8fb1b90e95cf6343b1cb887b9992bf71bc7bf7634d79f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
