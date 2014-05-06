# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Db::Application.config.secret_key_base = 'acbf36579e5605d96cc75242109ccbb5528393b3c89ae047bcb72884b654d71ba06f4b7cba1a91675c9b2d8348703b18f4a79d8b7328bea2ebb50e641cc2539b'
