class Application

def call
  time = Time.now

  resp = Rack::Response.new

  if time < 12:00
    resp.write "Good Morning"
  elsif 12:00 < time < 24:00
    resp.write "Good Afternoon"
  end
  resp.finish
end

end
