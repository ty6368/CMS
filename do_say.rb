callerID = $currentCall.callerID
log '********************************************************** Incoming call from: ' + callerID
if callerID == '+14257850159'
log '==================== REJECTED SINCE YOU CALLED FROM TIMs PHONE ===================='
    say "if branch if branch if branch"
    message "You have called from Tims phone. . . You have called from Tims phone.", {
       :to => "+14255801717", 
       :network => 'PSTN'}
       hangup
else
log '!!!!!!!!!!!!!!!!!!!!!! DID NOT reject you TIM at 1717 !!!!!!!!!!!!!!!!!!!!'
    say "else branch else branch else branch"
    message "You did not call from Tims phone. . . You did not call from Tims phone", {
       :to => "+14255801717", 
       :network => 'PSTN'}
       hangup
end
