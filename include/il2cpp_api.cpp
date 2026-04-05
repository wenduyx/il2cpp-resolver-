#ifndef IL2CPP_API_H
#define IL2CPP_API_H

#include <stdint.h>
#include <string>

namespace Il2Cpp {
bool Init();
    void* GetMethodAddress(const char* assembly, const char* ns, const char* clazz, const char* method, int args);    
    bool WriteMemory(uintptr_t address, const char* hex);
}

#endif
