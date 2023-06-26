name "dbrole"
description "this is my db role"
run_list "recipe[mywebserver::installjava]" , "recipe[mywebserver::mysql]"