class TestsController < Simpler::Controller

  def index
    @time = Time.now
    @tests = Test.all
    # render 'tests/list'
    # render plain: "Simpler render text!"
    # headers['Content-Type'] = 'text/pdf'
    # status 201
  end

  def create

  end

  def show

  end

end
