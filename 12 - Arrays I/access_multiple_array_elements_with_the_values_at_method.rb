# values at
tv_channel = %w[cbs upn cw fox nbc espn]
# returns an array
p tv_channel.values_at(0)
# pulls out elements at 0 and 4
p tv_channel.values_at(0,4)
p tv_channel.values_at(0,1,2,3)
p tv_channel.values_at(1,-1)
p tv_channel.values_at(0,1,10)