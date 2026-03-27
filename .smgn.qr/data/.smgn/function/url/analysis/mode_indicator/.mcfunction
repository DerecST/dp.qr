data merge storage .smgn:.binary {code:{mode_indicator:["0","1","0","0"]}}
#for_end
data merge storage .smgn:.binary {code:{termination_pattern:["0","0","0","0"]}}
#for_padding
data merge storage .smgn:.binary {code:{padding_pattern:["1","1","1","0","1","1","0","0","0","0","0","1","0","0","0","1"]}}


#8bit
data merge storage .smgn:.binary {code:{8bit:[]}}
data merge storage .smgn:.ecc {}