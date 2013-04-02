callerID = $currentCall.callerID
log '********************************************************** Incoming call from: ' + callerID
if callerID == '4257850159'
log '==================== REJECTED YOU TIM ===================='
    reject
else
log '!!!!!!!!!!!!!!!!!!!!!! DID NOT reject you TIM at 1717 !!!!!!!!!!!!!!!!!!!!'
 say "You passed the test!"
end
