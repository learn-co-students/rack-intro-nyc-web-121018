class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is (what?) my name is (huh?)"
    resp.finish
  end

end
