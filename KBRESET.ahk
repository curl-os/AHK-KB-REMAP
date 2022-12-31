SetWorkingDir,%A_ScriptDir%
#SingleInstance,Force
;CoordMode,Mouse,Screen
;CoordMode,Pixel,Screen
gui, +alwaysontop
gui, +toolwindow
gui, add, text,cgreen, KB Reset
gui, show,x100, Remapper

i::i
o::o
p::p
[::[
]::]
j::j
k::k
l::l
`;::`;
'::'
#::#
,::,
.::.
/::/
rshift::rshift

q::q
w::w
e::e
r::r
t::t
a::a
s::s
d::d
f::f
g::g
z::z
x::x
c::c

GuiClose:
Gui, Destroy
ExitApp
