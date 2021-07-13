test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living under such bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]




# get each phrase one at a time
# check each banned_phrase one at a time

# iterate through test_tweets
# does each tweet contain a phrase_check? if yes replace with CENSORED - used gsub


altered = test_tweets.map do |tweet|
  tweet.split(" ").map do |word| 
    if banned_phrases.any?(word)
      word = "CENSORED"
    else
      word
    end
  end 
end

p altered.join(" ")