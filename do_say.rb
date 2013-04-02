callerID = $currentCall.callerID
log 'Incoming call from: ' + callerID
if callerID == '4075550100'
    reject
else
    say "You passed the test!"
end
