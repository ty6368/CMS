callerID = $currentCall.callerID
log '********************************************************** Incoming call from: ' + callerID
if callerID == '4257850159'
log '==================== REJECTED SINCE YOU CALLED FROM TIMs PHONE ===================='
    message "You have called from Tims phone. This is the IF, branch of this test code.", {
       :to => "+14255801717", 
       :network => 'PSTN'}
else
log '!!!!!!!!!!!!!!!!!!!!!! DID NOT reject you TIM at 1717 !!!!!!!!!!!!!!!!!!!!'
    message "You did not call from Tims phone. This is the else, branch of this test code.", {
       :to => "+14255801717", 
       :network => 'PSTN'}
end
