# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_site_allcare_session',
  :secret      => '8abfa8838eb7c76adfa49b16b6750d24aa9a66fa95c51cdea0c1f98d1683f825d0aac1b8f38d891aa1c94e81b792d81807b89975746694196835eabb03eb41cf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
