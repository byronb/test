# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gittest_session',
  :secret      => '5892c028d20be55f6226de14781729b06e813c4f7b3fbe6e41d1b967f935485adefd906b39d6f50898cdd61a807df0185120ad2cc616b9e33941cb8601560416'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
