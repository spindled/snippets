# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_snippets_session',
  :secret      => 'd9087f9507b3b30758166e5e9f6e15d94cdb799ecc9323f4486c6371ac2451aa9598c679b289b6633e98a98e5bdc5cf67e8fe62c160c8f2cdd61c052266889f0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
