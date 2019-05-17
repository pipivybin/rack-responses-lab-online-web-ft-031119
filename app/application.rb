class Application

def call
  time = Time.now

  resp = Rack::Response.new

  if time < 12:00
    resp.write "Good Morning"
  elsif 24:00 < time < 12:00
    resp.write "Good Afternoon"
  end
  resp.finish
end

end
