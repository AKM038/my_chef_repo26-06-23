name "webrole"
description "this is my web role"
run_list "recipe[mywebserver::installjava]" , "recipe[mywebserver::mywebrecipe]"