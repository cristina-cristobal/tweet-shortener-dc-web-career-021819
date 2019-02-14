# Write your code here.
def dictionary
  subs = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter (tweets, dictionary)
  tweet_arr = tweet.split(" ")
  dictionary.keys.each do |i|
    tweet_arr.map! { |x| x.downcase == i ? dictionary[i] : x }
  end
  tweet_arr.join(" ")
end
