team join murderer @r[team=survivors]
title @a[team=murderer] subtitle {"text":"Do no tell anyone ;^)", "italic":true, "color":"yellow"}
title @a[team=murderer] title {"text":"You are the murderer", "bold":true, "color":"red"}
give @a[team=murderer] written_book{pages:['["",{"text":"You are the murderer!","bold":true},{"text":"\\n\\nyour objektive is to kill every survivor.\\n\\nplease select your role:\\n","color":"reset"},{"text":"-Wraith","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function kitty:wraith_book"}}]'],title:"Role selection",author:""}

title @a[team=survivors] subtitle {"text":"Try not to die", "italic":true, "color":"yellow"}
title @a[team=survivors] title {"text":"You are a survivor", "bold":true, "color":"green"}