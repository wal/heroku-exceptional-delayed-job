# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_heroku-exceptional-delayed-job_session',
  :secret      => '3bfe5ea26ed88a29fc4019ee24dc3eaf5c8ff0bff78b21316c16de84e54afaac4f4670525822123a2774c724d78cedde2ac722c38a38b8894c088d4bfa135fdd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
