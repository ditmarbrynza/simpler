class TestsController < Simpler::Controller

  def index
    # @time = Time.now
    # @tests = Test.all
    # render 'tests/list'
    render plain: "Simpler render text!"
  end

  def create

  end

end
