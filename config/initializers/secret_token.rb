# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RestApi::Application.config.secret_key_base = 'a75cebad508490d129b41e2a3a80a4d2653597ba141fed4b08eaa56e5ec1af47935b1e410dcf6dd8a2d7141cf0ed8bb5fbc38477115b9f1aa6a254a08b02c1ec'
