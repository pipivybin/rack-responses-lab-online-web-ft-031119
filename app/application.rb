class Application

def call
  time = Time.now

  if time < 12 pm
    resp.write "Good Morning"
  else 
    resp.write "Good Afternoon" 
  
end

end
