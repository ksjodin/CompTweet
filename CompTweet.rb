require 'rubygems'
require 'diff/lcs/array'
require 'twitter'

Twitter.configure |do config|
   config.consumer_key = dtTtApx7XNZB3pImnviBg
   config.consumer_secret = UbGStzENXqf6f3Qo4JokQlrxMhjv1IF07dQLfOE3SE
   config.oauth_token = 17055187-l8Hib3mIcHt3eR5pooBy6XrCN0D7GbPX6WNZCbbBa
   config.oauth_token_secret = 4ea6bK7LrfWJu4aca717pRhTsj1HuzE3yF258rIo
 end

lines1 = lines2 = nil
File.open('csitescomparetext1.txt') { f lines1 = f.readlines }
File.open('csitescomparetext2.txt') { f lines2 = f.readlines }

client = TwitterClient.new
client.update("I'm Tweeting via API!")