class RackApp
  def call(env)
    [200, {}, ["Hello Worl!"]]
  end
end

run RackApp.new