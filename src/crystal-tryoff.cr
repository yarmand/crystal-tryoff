require "./crystal-tryoff/*"
require "emoji"

module Crystal::Tryoff
  #a=StaticArray(Int32,10000).new(10001)
  a=[] of Int32
  (1...1000000).each do |i|
    a << 34
  end
  puts Emoji.emojize(":-)")
  # puts a.inspect
end

require "kemal"

# Matches GET "http://host:port/"
get "/" do
  "Hello World!"
end
