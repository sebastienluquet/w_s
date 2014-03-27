# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
WS::Application.config.secret_key_base = '05dbdb8365dc0f2f0cf302aeddd26d5b8f41158956164b99ced2bbb8f7d41713dcea20632a1c8ab60f56b1e5b5e1d60d520e542482d89896ad1f7fb866c670e5'
