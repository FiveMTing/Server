AddEventHandler('chatMessage', function(player, color, message)
    if message == '/ping' then
        print 'pong'
        CancelEvent()
    end
end)