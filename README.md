Heroku API Examples
===================
Examples and console for learning/playing with the [Heroku Platform API gem](https://github.com/heroku/platform-api).

Requires Ruby 2.1.2

To start, clone the repo.  
```$ git clone https://github.com/mscoutermarsh/heroku-api-examples```

Install the gems using bundler.  
```$ bundle install```

Open up ```console.rb```, edit the API token. Then run  
```$ ruby console.rb```

This starts a ruby console for playing around with the Heroku API gem.

## Example (running console.rb):

```
[1] pry(main)> heroku_api.account.info
D, [2014-09-14T13:58:05.550769 #11238] DEBUG -- : [httplog] Sending: GET https://api.heroku.com:443/account
D, [2014-09-14T13:58:05.550856 #11238] DEBUG -- : [httplog] Header: User-Agent: excon/0.39.5
D, [2014-09-14T13:58:05.550899 #11238] DEBUG -- : [httplog] Header: Accept: application/vnd.heroku+json; version=3
D, [2014-09-14T13:58:05.550953 #11238] DEBUG -- : [httplog] Header: Authorization: Bearer xxxxdf9-x340-434b-ad23-d9d51b4e7c1d
D, [2014-09-14T13:58:05.550990 #11238] DEBUG -- : [httplog] Header: Host: api.heroku.com:443
D, [2014-09-14T13:58:06.177261 #11238] DEBUG -- : [httplog] Status: 200
D, [2014-09-14T13:58:06.179509 #11238] DEBUG -- : [httplog] Benchmark: 0.628805 seconds
=> {"allow_tracking"=>true,
 "beta"=>false,
 "email"=>"coutermarsh.mike@gmail.com",
 "id"=>"d3xxxx23-35e1-4655-b333-f8b33db1e943",
 "last_login"=>"2014-06-06T01:12:00Z",
 "name"=>nil,
 "two_factor_authentication"=>false,
 "verified"=>true,
 "created_at"=>"2010-02-03T03:34:45Z",
 "updated_at"=>"2014-08-09T19:40:35Z"}
 ```
 
 For learning purposes, Http request info is displayed above the response. This is done with [httplog](https://github.com/trusche/httplog).
 
## Need help?
Tweet [@mscccc](http://twitter.com/mscccc)
