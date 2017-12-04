#!/bin/bash
#!/bin/sh
#by rasztul 2017
make -j `getconf _NPROCESSORS_ONLN` deb-pkg LOCALVERSION=-rtai 
