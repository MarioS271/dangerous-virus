
@echo off & setlocal
echo Set objVoice = CreateObject("SAPI.SpVoice")>v.vbs
echo objVoice.Speak "Harald Afterburner says: no pc today silly boy go play in the dirt outside and smash that pc">>v.vbs
start v.vbs
echo MsgBox "harald afterburner says: no pc today silly boy go play in the dirt outside and smash that pc",48,"(1) new message from harald afterburner">m.vbs
start m.vbs
exit