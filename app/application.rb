class Application

def call
  time = Time.now

  resp = Rack::Response.new

  if time < Time.parse('12:00:00')
    resp.write "Good Morning"
  elsif Time.parse('12:00:00') < time < Time.parse('24:00:00')
    resp.write "Good Afternoon"
  end
  resp.finish
end

end
