data modify storage .smgn:.url temporary append string storage .smgn:.url url 0 1
data modify storage .smgn:.url url set string storage .smgn:.url url 1

data remove storage .smgn:.url single_temporary
data modify storage .smgn:.url single_temporary set from storage .smgn:.url temporary[0]

#convert

##数字
execute if data storage .smgn:.url {single_temporary:"0"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","0","0","0","0"]
execute if data storage .smgn:.url {single_temporary:"1"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","0","0","0","1"]
execute if data storage .smgn:.url {single_temporary:"2"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","0","0","1","0"]
execute if data storage .smgn:.url {single_temporary:"3"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","0","0","1","1"]
execute if data storage .smgn:.url {single_temporary:"4"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","0","1","0","0"]
execute if data storage .smgn:.url {single_temporary:"5"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","0","1","0","1"]
execute if data storage .smgn:.url {single_temporary:"6"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","0","1","1","0"]
execute if data storage .smgn:.url {single_temporary:"7"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","0","1","1","1"]
execute if data storage .smgn:.url {single_temporary:"8"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","1","0","0","0"]
execute if data storage .smgn:.url {single_temporary:"9"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","1","0","0","1"]


##英字(小)
execute if data storage .smgn:.url {single_temporary:"a"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","0","0","0","1"]
execute if data storage .smgn:.url {single_temporary:"b"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","0","0","1","0"]
execute if data storage .smgn:.url {single_temporary:"c"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","0","0","1","1"]
execute if data storage .smgn:.url {single_temporary:"d"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","0","1","0","0"]
execute if data storage .smgn:.url {single_temporary:"e"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","0","1","0","1"]
execute if data storage .smgn:.url {single_temporary:"f"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","0","1","1","0"]
execute if data storage .smgn:.url {single_temporary:"g"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","0","1","1","1"]
execute if data storage .smgn:.url {single_temporary:"h"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","1","0","0","0"]
execute if data storage .smgn:.url {single_temporary:"i"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","1","0","0","1"]
execute if data storage .smgn:.url {single_temporary:"j"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","1","0","1","0"]
execute if data storage .smgn:.url {single_temporary:"k"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","1","0","1","1"]
execute if data storage .smgn:.url {single_temporary:"l"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","1","1","0","0"]
execute if data storage .smgn:.url {single_temporary:"m"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","1","1","0","1"]
execute if data storage .smgn:.url {single_temporary:"n"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","1","1","1","0"]
execute if data storage .smgn:.url {single_temporary:"o"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","0","1","1","1","1"]
execute if data storage .smgn:.url {single_temporary:"p"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","0","0","0","0"]
execute if data storage .smgn:.url {single_temporary:"q"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","0","0","0","1"]
execute if data storage .smgn:.url {single_temporary:"r"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","0","0","1","0"]
execute if data storage .smgn:.url {single_temporary:"s"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","0","0","1","1"]
execute if data storage .smgn:.url {single_temporary:"t"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","0","1","0","0"]
execute if data storage .smgn:.url {single_temporary:"u"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","0","1","0","1"]
execute if data storage .smgn:.url {single_temporary:"v"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","0","1","1","0"]
execute if data storage .smgn:.url {single_temporary:"w"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","0","1","1","1"]
execute if data storage .smgn:.url {single_temporary:"x"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","1","0","0","0"]
execute if data storage .smgn:.url {single_temporary:"y"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","1","0","0","1"]
execute if data storage .smgn:.url {single_temporary:"z"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","1","0","1","0"]

#英字(大)
execute if data storage .smgn:.url {single_temporary:"A"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","0","0","0","1"]
execute if data storage .smgn:.url {single_temporary:"B"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","0","0","1","0"]
execute if data storage .smgn:.url {single_temporary:"C"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","0","0","1","1"]
execute if data storage .smgn:.url {single_temporary:"D"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","0","1","0","0"]
execute if data storage .smgn:.url {single_temporary:"E"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","0","1","0","1"]
execute if data storage .smgn:.url {single_temporary:"F"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","0","1","1","0"]
execute if data storage .smgn:.url {single_temporary:"G"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","0","1","1","1"]
execute if data storage .smgn:.url {single_temporary:"H"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","1","0","0","0"]
execute if data storage .smgn:.url {single_temporary:"I"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","1","0","0","1"]
execute if data storage .smgn:.url {single_temporary:"J"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","1","0","1","0"]
execute if data storage .smgn:.url {single_temporary:"K"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","1","0","1","1"]
execute if data storage .smgn:.url {single_temporary:"L"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","1","1","0","0"]
execute if data storage .smgn:.url {single_temporary:"M"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","1","1","0","1"]
execute if data storage .smgn:.url {single_temporary:"N"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","1","1","1","0"]
execute if data storage .smgn:.url {single_temporary:"O"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","1","1","1","1"]
execute if data storage .smgn:.url {single_temporary:"P"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","0","0","0","0"]
execute if data storage .smgn:.url {single_temporary:"Q"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","0","0","0","1"]
execute if data storage .smgn:.url {single_temporary:"R"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","0","0","1","0"]
execute if data storage .smgn:.url {single_temporary:"S"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","0","0","1","1"]
execute if data storage .smgn:.url {single_temporary:"T"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","0","1","0","0"]
execute if data storage .smgn:.url {single_temporary:"U"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","0","1","0","1"]
execute if data storage .smgn:.url {single_temporary:"V"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","0","1","1","0"]
execute if data storage .smgn:.url {single_temporary:"W"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","0","1","1","1"]
execute if data storage .smgn:.url {single_temporary:"X"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","1","0","0","0"]
execute if data storage .smgn:.url {single_temporary:"Y"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","1","0","0","1"]
execute if data storage .smgn:.url {single_temporary:"Z"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","1","0","1","0"]

#約物
execute if data storage .smgn:.url {single_temporary:":"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","1","0","1","0"]
execute if data storage .smgn:.url {single_temporary:"/"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","1","1","1","1"]
execute if data storage .smgn:.url {single_temporary:"."} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","1","1","1","0"]
execute if data storage .smgn:.url {single_temporary:"-"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","1","1","0","1"]
execute if data storage .smgn:.url {single_temporary:"_"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","1","1","1","1","1"]
execute if data storage .smgn:.url {single_temporary:"~"} run data modify storage .smgn:.url single_temporary set value ["0","1","1","1","1","1","1","0"]
execute if data storage .smgn:.url {single_temporary:"?"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","1","1","1","1"]
execute if data storage .smgn:.url {single_temporary:"&"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","0","1","1","0"]
execute if data storage .smgn:.url {single_temporary:"="} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","1","1","0","1"]
execute if data storage .smgn:.url {single_temporary:"%"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","0","1","0","1"]
execute if data storage .smgn:.url {single_temporary:"+"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","1","0","1","1"]
execute if data storage .smgn:.url {single_temporary:"@"} run data modify storage .smgn:.url single_temporary set value ["0","1","0","0","0","0","0","0"]

execute if data storage .smgn:.url {single_temporary:"!"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","0","0","0","1"]
execute if data storage .smgn:.url {single_temporary:"#"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","0","0","1","1"]
execute if data storage .smgn:.url {single_temporary:"$"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","0","1","0","0"]
execute if data storage .smgn:.url {single_temporary:"*"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","1","0","1","0"]
execute if data storage .smgn:.url {single_temporary:"("} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","1","0","0","0"]
execute if data storage .smgn:.url {single_temporary:")"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","1","0","0","1"]
execute if data storage .smgn:.url {single_temporary:","} run data modify storage .smgn:.url single_temporary set value ["0","0","1","0","1","1","0","0"]
execute if data storage .smgn:.url {single_temporary:";"} run data modify storage .smgn:.url single_temporary set value ["0","0","1","1","1","0","1","1"]

#移行
data modify storage .smgn:.binary code.main append from storage .smgn:.url single_temporary[]

#処理
data remove storage .smgn:.url temporary[0]


execute if data storage .smgn:.url {temporary:[]} unless data storage .smgn:.url {url:""} run function .smgn:url/analysis/main/convert