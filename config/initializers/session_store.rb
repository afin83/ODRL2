# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_odrl_session',
  :secret      => '464017d6956356c40f790b5faa69e8b5a96ea322bd3d098a17604d742450e13ead8c0b7d054e4509b694aa60d10c7620d7a823fca42dffadf36619ad45e4688a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
