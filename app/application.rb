class Application

def call
  time = Time.now

  resp = Rack::Response.new

  if time < 12 pm
    resp.write "Good Morning"
  elsif 12 pm < time < 6pm
    resp.write "Good Afternoon"

end

end
