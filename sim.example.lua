--[[

Barebones example for SIM

]]

require "sim"

function OnStartup()
   sim.hook_OnStartup( { "#Dev", "PtokaX Lua interface via ToArrival", "", true }, { "amenay", "Namebrand" } );
end

OnError, OpDisconnected, OnExit, ToArrival = sim.hook_OnError, sim.hook_OpDisconnected, sim.hook_OnExit, sim.hook_ToArrival;

--temp = getlines( macro() "scriptdoc", 401, 458 )