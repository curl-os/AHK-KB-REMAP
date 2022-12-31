SetWorkingDir,%A_ScriptDir%
#SingleInstance,Force
CoordMode,Mouse,Screen
CoordMode,Pixel,Screen
;gui, +alwaysontop
gui, +toolwindow
gui, add, text,cgreen, KB Remap active
gui, show,x100, Remapper

i::q
o::w
p::e
[::r
]::t
j::Tab
k::a
l::s
`;::d
'::f
#::g
,::x
.::c
/::Ctrl
rshift::shift

q::i
w::o
e::p
r::[
t::]
a::j
s::k
d::l
f::`;
g::'
z::#
x::,
c::.


return

GuiClose:
Gui, Destroy
ExitApp