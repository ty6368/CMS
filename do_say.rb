callerID = $currentCall.callerID
log '********************************************************** Incoming call from: ' + callerID
if callerID == '+14257850159'
log '11111111111111111111111111111111111111111111111111111111111'
    #say "if branch if branch if branch"
    message "You have called from Tims phone. . . You have called from Tims phone.", {
       :to => "+14255801717", 
       :network => 'PSTN'}
       hangup
else
log '222222222222222222222222222222222222222222222222222222222222'
    say "else branch else branch else branch", {:voice => "kate"}
    message "You did not call from Tims phone. . . You did not call from Tims phone", {
       :to => "+14255801717", 
       :network => 'PSTN'}
       hangup
end
