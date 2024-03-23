picoBasexx
==========================

basexx.lua library for use with Picotron, (very) slightly modified version of https://github.com/aiq/basexx/blob/master/lib/basexx.lua

run install.lua to install to your picotron

Or install from BBS with `load #basexx` and press `ctrl+r`

Usage:
```lua
include("/appdata/system/lib/basexx.lua")

string = "hello world"
print("Raw: " .. string)
print("Bit (Base2)" .. basexx.to_bit(string))
print("Hex (Base16) " .. basexx.to_hex(string))
print("Base32 " .. basexx.to_base32(string))
print("Base64 " .. basexx.to_base64(string))
print("Crockford " .. basexx.to_crockford(string))
```

Output:
![screen](https://github.com/PyroChiliarch/picoBasexx/assets/11240849/55113e93-bc4c-4c3c-8b2c-86fddb4a31d0)



Functions:
```lua
--Bit (Base2)
basexx.to_bit(string)
basexx.from_bit(string)

--Hex (Base16)
basexx.to_hex(string)
basexx.from_hex(string)

--Base32
basexx.to_base32(string)
basexx.from_base32(string)

--Base64
basexx.to_base64(string)
basexx.from_base64(string)

--Crockford
basexx.to_crockford(string)
basexx.from_crockford(string)
```
