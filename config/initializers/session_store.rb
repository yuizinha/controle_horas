# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_controle_horas_session',
  :secret      => '270a82c29ce8660cf21481df3d0b6755888bb5e1a9ce9e96843eb94c22d0597fd3df6e478bbc993b51f5f59f1003d2a51c1ae5f0f5b2b8d373a1179ac7890621'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
