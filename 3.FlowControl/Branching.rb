if can_launch?
  launch
else
  wait
end

message = if lander_cnt > 10 then "Launching" else "Waiting" end

launch if can_launch?
