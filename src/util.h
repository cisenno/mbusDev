#ifndef UTIL_H
#define UTIL_H

#include <node.h>
#include <v8.h>
#include <nan.h>

char *get(v8::Local<v8::Value> value, const char *fallback = "");

#endif
