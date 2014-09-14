require 'platform-api'
require 'pry-byebug'
require 'httplog'

# display HTTP requests made by PlatformAPI
HttpLog.options[:log_response] = false
HttpLog.options[:log_headers] = true
HttpLog.options[:log_connect] = false
HttpLog.options[:logger] = Logger.new($stdout)

# To get your API token, run:
#     $ heroku auth:token
heroku_api = PlatformAPI.connect_oauth('your_token_here')

# This next command launches a ruby console to play with the Heroku API.
binding.pry
# Type exit to close the console.
