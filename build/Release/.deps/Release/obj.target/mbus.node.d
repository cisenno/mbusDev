cmd_Release/obj.target/mbus.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=mbus.node -o Release/obj.target/mbus.node -Wl,--start-group Release/obj.target/mbus/src/main.o Release/obj.target/mbus/src/mbus-master.o Release/obj.target/mbus/src/util.o Release/obj.target/mbus.a -Wl,--end-group 