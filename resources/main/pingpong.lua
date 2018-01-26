
AddEventHandler ('onResourcesStarting', function( resource )
    helloWorld()
end)

AddEventHandler ('chatMessageEntered', function ( name, color, message )
    if message == "Ping" then
        print ("Print: Pong!")
end)

function helloWorld()
    print ("Print: Hello World!")
end

