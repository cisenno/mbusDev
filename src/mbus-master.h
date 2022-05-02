#ifndef MBUSMASTER_H
#define MBUSMASTER_H

#include <node.h>
#include <mbus.h>
#include <uv.h>
#include <nan.h>

class MbusMaster : public node::ObjectWrap {
public:
    static NAN_MODULE_INIT(Init);

private:
    explicit MbusMaster();
    ~MbusMaster();

    static NAN_METHOD(New);
    static NAN_METHOD(OpenSerial);
    static NAN_METHOD(OpenTCP);
    static NAN_METHOD(Close);
    static NAN_METHOD(ScanSecondary);
    static NAN_METHOD(Get);
    static NAN_METHOD(SetPrimaryId);

    static NAN_GETTER(HandleGetters);
    static NAN_SETTER(HandleSetters);

    static Nan::Persistent<v8::Function> constructor;

    bool connected;
    bool communicationInProgress;
    mbus_handle *handle;
    uv_rwlock_t queueLock;
    bool serial;
};

#endif
