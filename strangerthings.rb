# Stranger Things
use_synth :chipbass
live_loop :main do
  play :C3
  sleep 0.25
  play :E3
  sleep 0.25
  play :G3
  sleep 0.25
  play :B3
  sleep 0.25
  play :C4
  sleep 0.25
  play :B3
  sleep 0.25
  play :G3
  sleep 0.25
  play :E3
  sleep 0.25
  play :C3
  sleep 0.25
end

use_synth :chiplead
live_loop :back do
  play :C1
  play :C2
  sleep 4
  play :E1
  play :E2
  sleep 4
  play :C1
  play :C2
  sleep 4
  play :D1
  play :D2
  sleep 0.5
  play :E1
  play :E2
  sleep 4
  play :D1
  play :D2
  sleep 0.5
  play :C1
  play :C2
  sleep 4
  play :D1
  play :D2
  sleep 0.5
  play :C1
  play :C2
  sleep 0.5
  play :B
  play :B1
  sleep 4
end
