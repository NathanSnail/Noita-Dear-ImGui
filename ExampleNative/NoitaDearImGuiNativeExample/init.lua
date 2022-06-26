local ffi = require("ffi")

ffi.cdef([[
void show_demo_window();
]])

local lib = ffi.load("mods/NoitaDearImGuiNativeExample/native_test.dll")

function OnWorldPostUpdate()
    lib.show_demo_window()
end
