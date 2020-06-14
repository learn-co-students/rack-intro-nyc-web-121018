class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Diane"
    resp.finish
  end

end
