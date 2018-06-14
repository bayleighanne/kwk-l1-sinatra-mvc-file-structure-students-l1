
def get_fortune()
  #mehtod goes here
  fortunes_array=["You'll have a great day", "Someones going to go to the bathroom in 20 minutes", "You'll have sandwiches for the rest of your life", "You'll go bald within 2 months", "Something you love will be taken from you", "There is a bus in your future"]
  return fortunes_array.sample
end 

# puts get_fortune