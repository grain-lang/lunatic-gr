examples:
	make hello
	make net
	make sleep
	make spawn
	make version

hello:
	grain compile -I . --use-start-section --release examples/hello.gr
net:	
	grain compile -I . --use-start-section --release examples/net.gr
sleep:	
	grain compile -I . --use-start-section --release examples/sleep.gr
spawn:	
	grain compile -I . --use-start-section --release examples/spawn.gr
version:	
	grain compile -I . --use-start-section --release examples/version.gr

.PHONY: examples hello net sleep spawn version
