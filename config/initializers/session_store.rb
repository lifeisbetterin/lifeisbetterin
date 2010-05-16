# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lifeisbetterin_session',
  :secret      => 'dab23667da8643d84efe3cfe77c8116205d476e6c2d379242698d295b8e689c5fbadc23ca4fef906efa4bbce3422ef49f5c47e0791727c09b04a862edfdc613b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
