# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Journal::Application.config.secret_key_base = '0af73f0b385e999455d1a8d2ab5f4b57add59218c8b764f70723bab48205961be5b98f09280d25025f815d2e45062c477def94e67796210dfb0e40eb05c9b800'
