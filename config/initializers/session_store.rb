# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello_world_session',
  :secret      => 'd2a0f3b95feafcdefd244f236bf8b89ecf0aa56003e049c0f222c2d8d1b913e80638341cdc879c2610bd76b6d424ecf15af932a270552b59dee2bee4cc721ba3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
