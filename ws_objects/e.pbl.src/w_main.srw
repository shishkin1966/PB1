$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
end forward

global type w_main from window
integer width = 4160
integer height = 1924
boolean titlebar = true
string title = "Main"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
windowstate windowstate = maximized!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
end type
global w_main w_main

on w_main.create
end on

on w_main.destroy
end on

