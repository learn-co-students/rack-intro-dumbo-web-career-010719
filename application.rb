class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Junhaeng Lee."
    resp.finish
  end

end
