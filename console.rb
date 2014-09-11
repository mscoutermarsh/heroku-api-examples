require 'platform-api'
require 'pry-byebug'

# To get your API token, run:
#     $ heroku auth:token
heroku_api = PlatformAPI.connect_oauth('your_token_here')

# This next command launches a ruby console to play with the Heroku API.
binding.pry
# Type exit to close the console.
