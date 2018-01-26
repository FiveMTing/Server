
AddEventandler ('onResourcesStarting', function( resource )
    helloWorld()
end)

AddEventandler ('chatMessageEntered', function ( name, color, message )
    if message == "Ping" then
        print ("Print: Pong!")
end)

function helloWorld()
    print ("Print: Hello World!")
end

