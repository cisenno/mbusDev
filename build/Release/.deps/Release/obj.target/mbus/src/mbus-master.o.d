cmd_Release/obj.target/mbus/src/mbus-master.o := g++ '-DNODE_GYP_MODULE_NAME=mbus' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/home/cisenno/.cache/node-gyp/17.9.0/include/node -I/home/cisenno/.cache/node-gyp/17.9.0/src -I/home/cisenno/.cache/node-gyp/17.9.0/deps/openssl/config -I/home/cisenno/.cache/node-gyp/17.9.0/deps/openssl/openssl/include -I/home/cisenno/.cache/node-gyp/17.9.0/deps/uv/include -I/home/cisenno/.cache/node-gyp/17.9.0/deps/zlib -I/home/cisenno/.cache/node-gyp/17.9.0/deps/v8/include -I../libmbus/mbus -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -w -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++17 -MMD -MF ./Release/.deps/Release/obj.target/mbus/src/mbus-master.o.d.raw   -c -o Release/obj.target/mbus/src/mbus-master.o ../src/mbus-master.cc
Release/obj.target/mbus/src/mbus-master.o: ../src/mbus-master.cc \
 ../src/mbus-master.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/node.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/cppgc/common.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8config.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-array-buffer.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-local-handle.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-internal.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-version.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8config.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-object.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-maybe.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-persistent-handle.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-weak-callback-info.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-primitive.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-data.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-value.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-traced-handle.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-container.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-context.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-snapshot.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-date.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-debug.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-exception.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-extension.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-external.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-function.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-function-callback.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-message.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-template.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-memory-span.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-initialization.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-isolate.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-callbacks.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-embedder-heap.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-microtask.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-statistics.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-promise.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-unwinder.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-platform.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-json.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-locker.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-microtask-queue.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-primitive-object.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-proxy.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-regexp.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-script.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-typed-array.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-value-serializer.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-wasm.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/node_version.h \
 ../libmbus/mbus/mbus.h ../libmbus/mbus/mbus-protocol.h \
 ../libmbus/mbus/mbus-protocol-aux.h ../libmbus/mbus/mbus-tcp.h \
 ../libmbus/mbus/mbus-serial.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/uv.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/uv/errno.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/uv/version.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/uv/unix.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/uv/threadpool.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/uv/linux.h \
 ../../nan/nan.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/node_version.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/node_buffer.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/node.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/node_object_wrap.h \
 ../../nan/nan_callbacks.h ../../nan/nan_callbacks_12_inl.h \
 ../../nan/nan_maybe_43_inl.h ../../nan/nan_converters.h \
 ../../nan/nan_converters_43_inl.h ../../nan/nan_new.h \
 ../../nan/nan_implementation_12_inl.h ../../nan/nan_persistent_12_inl.h \
 ../../nan/nan_weak.h ../../nan/nan_object_wrap.h ../../nan/nan_private.h \
 ../../nan/nan_typedarray_contents.h ../../nan/nan_json.h ../src/util.h \
 /home/cisenno/.cache/node-gyp/17.9.0/include/node/v8.h
../src/mbus-master.cc:
../src/mbus-master.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/node.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/cppgc/common.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8config.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-array-buffer.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-local-handle.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-internal.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-version.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8config.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-object.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-maybe.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-persistent-handle.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-weak-callback-info.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-primitive.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-data.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-value.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-traced-handle.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-container.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-context.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-snapshot.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-date.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-debug.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-exception.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-extension.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-external.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-function.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-function-callback.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-message.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-template.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-memory-span.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-initialization.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-isolate.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-callbacks.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-embedder-heap.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-microtask.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-statistics.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-promise.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-unwinder.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-platform.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-json.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-locker.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-microtask-queue.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-primitive-object.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-proxy.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-regexp.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-script.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-typed-array.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-value-serializer.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8-wasm.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/node_version.h:
../libmbus/mbus/mbus.h:
../libmbus/mbus/mbus-protocol.h:
../libmbus/mbus/mbus-protocol-aux.h:
../libmbus/mbus/mbus-tcp.h:
../libmbus/mbus/mbus-serial.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/uv.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/uv/errno.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/uv/version.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/uv/unix.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/uv/threadpool.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/uv/linux.h:
../../nan/nan.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/node_version.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/node_buffer.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/node.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/node_object_wrap.h:
../../nan/nan_callbacks.h:
../../nan/nan_callbacks_12_inl.h:
../../nan/nan_maybe_43_inl.h:
../../nan/nan_converters.h:
../../nan/nan_converters_43_inl.h:
../../nan/nan_new.h:
../../nan/nan_implementation_12_inl.h:
../../nan/nan_persistent_12_inl.h:
../../nan/nan_weak.h:
../../nan/nan_object_wrap.h:
../../nan/nan_private.h:
../../nan/nan_typedarray_contents.h:
../../nan/nan_json.h:
../src/util.h:
/home/cisenno/.cache/node-gyp/17.9.0/include/node/v8.h:
