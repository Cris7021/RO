;Switch INT-DEF gear and spam bard skills.
;Harp on F1, songs F2 F3 F6, INT gear 1-4, DEF gear 5-9.
;I use improve on F4 and concenter on F5.
;Enjoy!

delay_clown := 200
delay_gear := 200 
switch_harp := 100

$F1::
Send, {F1} ;Loop switch skills
sleep delay_clown
Send, {F2}
sleep switch_harp
Send, {F1}
sleep delay_clown
Send, {F3}
sleep switch_harp
Send, {F1}
sleep delay_clown
Send, {F6}
sleep switch_harp
Send, {F1} 
return

$F2:: ;switch INT gear
Send, {1}
sleep delay_gear
Send, {2}
sleep delay_gear
Send, {3}
sleep delay_gear
Send, {4}
sleep delay_gear
return

$F3:: ;switch DEF gear
Send, {5} ;shield here!
sleep delay_gear
Send, {6}
sleep delay_gear
Send, {7}
sleep delay_gear
Send, {8}
sleep delay_gear
Send, {9}
sleep delay_gear
return
