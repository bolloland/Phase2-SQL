require 'sinatra'

class App < Sinatra::Base
    get '/' do "Hello, World" end
    end

    Sinatra
Icon

# Satish>> Is an understanding of Rack important while learning Sinatra? Why? Which area of Rack should one be really comfortable with?

# Blake>> You don’t need to know Rack to learn Sinatra. It would behoove you to understand it to ensure you get the most out of Sinatra. Rack is the foundation of Sinatra.

# Satish>> How should one hone one’s skills in Sinatra?

# Blake>> Read the source. It’s less than 1,200 LOC. Thanks to the all the great contributions, it’s a fantastic example of how to get a ton of features out of Ruby with little, clean, pretty Ruby code.

# Satish>> What type of projects should a beginner work on to gain more expertise in Sinatra?

# Blake>> Build a JSON web service. Build a small blog. Build a url shortner. Any of those will get your feet wet. You’ll see how Sinatra gets you going quickly and how it can grow to great heights to fit most of your needs as a framework.
