require './lib/fizzbuzz'

class FizzbuzzRunner
  def run(start, stop)
    result = []
    x = start
    while x <= stop
      result.push(fizzbuzz(x))
      x += 1
    end
    result
  end
end