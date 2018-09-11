module module_main

require (
	github.com/buddhavs/module_test v1.0.3 // indirect
	github.com/buddhavs/module_test/v2 v2.0.1
	github.com/buddhavs/module_test/v3 v3.0.1
	github.com/buddhavs/module_test/v4 v4.0.1
)

replace github.com/buddhavs/module_test/v4 => ../module_test
