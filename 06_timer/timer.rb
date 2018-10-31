class Timer 
  attr_reader :seconds

  def initialize
    @seconds = 0
  end

  def seconds= time_seconds
    @seconds = [0, 0, time_seconds]
    i=2
    while i > 0
      until @seconds[i] < 60
        @seconds[i] -= 60
        @seconds[i-1] += 1
      end
      i -= 1
    end 
  end

  def time_string
    time = Time.new(2002, 10, 31, @seconds[0], @seconds[1], @seconds[2]).to_s.split(" ")
    time = time[1]
  end

end
