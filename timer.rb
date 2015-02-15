#!/bin/env ruby

def timer(seconds)
  timer = seconds

  (timer).times do
    timer -= 1
    print "Next action in #{timer} seconds\r"
    sleep 1
  end
end