$execute if data storage .smgn:.qr {temp:{bit:"1"}} if data storage .smgn:.qr {temp:{cell:{m:0}}} run fill ~$(x0) ~0 ~$(z0) ~$(x1) ~0 ~$(z1) black_concrete
$execute if data storage .smgn:.qr {temp:{bit:"0"}} if data storage .smgn:.qr {temp:{cell:{m:1}}} run fill ~$(x0) ~0 ~$(z0) ~$(x1) ~0 ~$(z1) black_concrete
