# Test authentication and view account info
require 'platform-api'

# To get your API token, run:
#     $ heroku auth:token
heroku_api = PlatformAPI.connect_oauth('your_token_here')

# Print authenticated account info to screen
puts heroku_api.account.info
