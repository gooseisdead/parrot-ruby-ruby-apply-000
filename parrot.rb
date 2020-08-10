# Create method `parrot` that outputs a given phrase and
def parrot(phrase="Squawk!")
  puts "#{phrase}"
  "#{phrase}"
  phrase = "Pretty bird!"
  parrot(phrase)
end
