$PBExportHeader$e.sra
$PBExportComments$Generated Application Object
forward
global type e from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type e from application
string appname = "e"
string appruntimeversion = "21.0.0.1506"
end type
global e e

on e.create
appname="e"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on e.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_main)
end event

