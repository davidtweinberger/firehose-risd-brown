# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = 'e8ac63263fa451fadae06e65e164e39fb0abd36f8a958bdbc5a3c27c654486288fc9d615dc746f879561a0729452f32806debfc7248ca2453715bedf7d6b908a'
