[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Puddle
Valentine’s Day - A day I feel so many take for granted! [p]
After all, so many of us just let our relationship status decide how we spend such a special day! [p]
But for me, I think there are a lot more forms than just dating - it’s my goal to show the cove my philosophy![p]
The life of a matchmaker may seem heavenly, but it takes a lot of work![p]
[_tb_end_text]

[chara_show  name="Puddle"  time="1000"  wait="true"  storage="chara/1/mascot1.png"  width="922"  height="1051"  left="336"  top="-40"  reflect="false"  ]
[tb_start_text mode=1 ]
#
Puddle checks their handwritten list of Yumes that could use some love![p]
And on today’s iteniary - oh?[p]
#Puddle
Squee! I think today is the perfect day for this![p]
#
Puddle skips off to their favorite cafe, excited for their day of spreading love to the cove.[p]
[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/1/mascot2.png"  ]
[chara_hide  name="Puddle"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
``transition``[p]
#
The cafe has a pleasant buzz to it as Yumes come in and out for coffee and sweet treats.[p]
Puddle takes their seat and waves happily to Munch as she enters.[p]


[_tb_end_text]

[chara_show  name="Munch"  time="1000"  wait="true"  left="-116"  top="-15"  width="684"  height="781"  reflect="true"  ]
[chara_show  name="Puddle"  time="1000"  wait="true"  storage="chara/1/mascot3.png"  width="618"  height="705"  left="670"  top="37"  reflect="false"  ]
[tb_start_text mode=1 ]
#Munch
Ah, my! I hope I wasn’t late![p]
#Puddle
No, no! We were just both early - I was just even earlier![p]
#Munch
I see! [p]
Well, it’s my first time trying this out...[p]
Lunch said it might help my confidence![p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="pink"  storage="scene1.ks"  size="30"  x="130"  y="343"  width="100"  height=""  text="Like&nbsp;you&nbsp;need&nbsp;any&nbsp;help&nbsp;with&nbsp;that!"  _clickable_img=""  target="*option_a"  ]
[glink  color="pink"  storage="scene1.ks"  size="30"  x="900"  y="343"  width=""  height=""  text="I&nbsp;think&nbsp;that&nbsp;sounds&nbsp;lovely!"  _clickable_img=""  target="*option_b"  ]
[s  ]
*option_a

[tb_show_message_window  ]
[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch3.png"  ]
[tb_start_text mode=1 ]
#Munch
Ah, eheh, you think so?[p]
Well erm, I’m glad I give off that impression...?[p]
#
Munch squirmed a bit in her seat. Maybe that wasn’t quite the right assessment...[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*choice1"  ]
*option_b

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Munch [happy expression]
I’m glad you think so! [p]
I thought it would be interesting, at least~![p]
#Puddle
It’s interesting from my side! [p]
It’s my passion to show every-yume some TLC! [p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*choice1"  ]
*choice1

[tb_start_text mode=1 ]
#Munch
So what does your work entail?[p]
#Puddle
I chat with Yumes like you and spread cheer![p]
#Munch
That sounds really sweet! I mostly work with my model trains, but somehow I still get to know everyone. [p]
Chatting and getting to know everyone sounds nice, even if I’m too shy to make it my job here![p]
#
Ding, ding! [p]
The ring of the cafe’s welcome bell paired with the sound of running caught the two’s attention.[p]
#???
Sorry I’m late!! [p]
#
Munch, Puddle and... Munch, all gaped at one another.[p]
[Another fake munch enters.][p]
#REAL
Um... [p]
#FAKE
Huh?[p]
[_tb_end_text]

[s  ]
