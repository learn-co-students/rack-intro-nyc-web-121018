class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Evan Pavley"
    resp.finish
  end

end
