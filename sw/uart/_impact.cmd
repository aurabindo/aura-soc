setMode -bs
setMode -bs
setMode -bs
setMode -bs
setCable -port auto
Identify -inferir 
identifyMPM 
attachflash -position 1 -spi "N25Q128"
assignfiletoattachedflash -position 1 -file "/home/jay/openrisc/minsoc/sw/uart/uart.mcs"
assignFile -p 1 -file "/home/jay/openrisc/minsoc/syn/minsoc.bit"
attachflash -position 1 -spi "N25Q128"
assignfiletoattachedflash -position 1 -file "/home/jay/openrisc/minsoc/sw/uart/uart.mcs"
Program -p 1 -dataWidth 1 
Program -p 1 -dataWidth 1 -spionly -e -v 
Program -p 1 -spionly 
Program -p 1 -spionly -e 
setCable -target "digilent_plugin"
setMode -bs
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
