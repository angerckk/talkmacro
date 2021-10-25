local talkmacro = {}
 
function talkmacro:Create(text, time)	
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, 'All')
wait(time)
end
 
return talkmacro;
