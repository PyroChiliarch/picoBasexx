--[[pod_format="raw",created="2024-03-23 22:53:21",modified="2024-03-23 22:59:51",revision=10]]
-- Installs the basexx.lua library

source = "https://github.com/PyroChiliarch/picoBasexx/raw/main/basexx.lua"
dest = "/appdata/system/lib/basexx.lua"

-- Make the lib folder if it doesn't exist in appdata
if not (fstat("/appdata/system/lib")) then
	mkdir ("/appdata/system/lib")
end

-- Delete if it already exists
-- we want to write over the top
if (fstat(dest)) then
 rm(dest)
end

-- Fetch fie form github and write to lib/
file = fetch(source)
store(dest, file)

print("basexx.lua installed")
print("use include("..dest..") in code to get started")