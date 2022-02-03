# State of GUI libs in zig

Where the aim is that we want to use zig to build an app with a GUI 
that works for desktops + web + android


## ZT

https://github.com/JonSnowbd/ZT

Nice little lib that uses Dear Imgui with zig

## zgt

https://github.com/zenith391/zgt

Has multiple backends - gtk + libc for desktop, win32, wasm as a 1st class target, and
it looks like glfw is in the works too ?

Has a nice interface for animations and databinding

Early release (0.1 so far) - widget lib will grow over time

Has a few bugs with dealloctions, but looks pretty sweet so far

## sokol

https://github.com/floooh/sokol-zig

Pure OpenGL


## raylib

https://github.com/Not-Nik/raylib-zig
https://github.com/raysan5/raylib

## gamekit & renderkit 

https://github.com/prime31/zig-gamekit
https://github.com/prime31/zig-renderkit

Builds on top of SDL and Dear ImGui 

### What about just using browser DOM + CSS tech, controlled from wasm ?

https://shritesh.github.io/zig-wasm-dom/

https://github.com/raulgrell/tetris  << example tetris app that builds a wasm version, using "platform" lib to provide an interface + 2 implementations 
