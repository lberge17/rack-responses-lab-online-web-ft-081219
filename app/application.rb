class Application
  
  def call(env)
    resp = Rack::Response.new
    
    if Time.now < 12:00
      resp.write ""
    
    resp.finish
  end
  
end