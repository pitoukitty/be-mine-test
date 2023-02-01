[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[playbgm  volume="70"  time="1500"  loop="true"  storage="spirits-in-the-head-126936.mp3"  fadein="true"  ]
[bg  storage="Illustration6.png"  time="1000"  ]
[tb_image_hide  time="1000"  ]
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

[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/1/mascot2.png"  ]
[tb_start_text mode=1 ]
#Puddle
Squee! I think today is the perfect day for this![p]
#
Puddle skips off to their favorite cafe, excited for their day of spreading love to the cove.[p]
[_tb_end_text]

[chara_hide  name="Puddle"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="gggg.jpg"  ]
[tb_start_text mode=1 ]
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

[_tb_end_text]

[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch2.png"  ]
[tb_start_text mode=1 ]
#Munch
I see! [p]
Well, it’s my first time trying this out...[p]
Lunch said it might help my confidence![p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="pink"  storage="scene1.ks"  size="30"  x="12"  y="337"  width="432"  height="28"  text="Like&nbsp;you&nbsp;need&nbsp;any&nbsp;help&nbsp;with&nbsp;that!"  _clickable_img=""  target="*option_a"  ]
[glink  color="pink"  storage="scene1.ks"  size="30"  x="777"  y="342"  width=""  height=""  text="I&nbsp;think&nbsp;that&nbsp;sounds&nbsp;lovely!"  _clickable_img=""  target="*option_b"  ]
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
#Munch
I’m glad you think so! [p]
I thought it would be interesting, at least~![p]
#Puddle
It’s interesting from my side! [p]
It’s my passion to show every-yume some TLC! [p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*choice1"  ]
*choice1

[playbgm  volume="70"  time="1000"  loop="true"  storage="spirit-blossom-15285.mp3"  fadein="true"  ]
[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch1.png"  ]
[tb_start_text mode=1 ]
#Munch
So what does your work entail?[p]



[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/1/mascot1.png"  ]
[tb_start_text mode=1 ]
#Puddle
I chat with Yumes like you and spread cheer![p]
#Munch
That sounds really sweet! I mostly work with my model trains, but somehow I still get to know everyone. [p]
Chatting and getting to know everyone sounds nice, even if I’m too shy to make it my job here![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="209580__zott820__entrance-bell.mp3"  ]
[tb_start_text mode=1 ]
#
Ding, ding! [p]
The ring of the cafe’s welcome bell paired with the sound of running caught the two’s attention.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#???
Sorry I’m late!! [p]
#
Munch, Puddle and... Munch, all gaped at one another.[p]
[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/1/mascot4.png"  ]
[chara_move  name="Puddle"  anim="true"  time="300"  effect="linear"  wait="true"  left="464"  top="24"  width="618"  height="705"  ]
[chara_show  name="Munchy"  time="1000"  wait="true"  storage="chara/3/munch1.png"  width="644"  height="736"  left="778"  top="-8"  reflect="false"  ]
[tb_start_text mode=1 ]
#Munch
Um... [p]
#Munchy
Huh?[p]
[_tb_end_text]

[chara_mod  name="Munchy"  time="600"  cross="true"  storage="chara/3/munch3.png"  ]
[tb_start_text mode=1 ]
#Munchy
Huh huh huh huh huuuuuh???[p]
[_tb_end_text]

[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch5.png"  ]
[tb_start_text mode=1 ]
#Munch
What's going on...?[p]
#Munchy
I should ask you the same thing![p]
I come in a little late once and I have a clone now?[p]

[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/1/mascot3.png"  ]
[tb_start_text mode=1 ]
#Puddle
Um, hold on, girls![p]
Munch, Munchy - can I call you Munchy?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Munchy
Um... I suppose...[p]
#Puddle
Yay![p]
Oh, sorry!  Gotta focus![p]
[_tb_end_text]

[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch4.png"  ]
[tb_start_text mode=1 ]
#Munch
Oh! I know![p]
How about you ask me something only I would know![p]

[_tb_end_text]

[chara_mod  name="Munchy"  time="600"  cross="true"  storage="chara/3/munch7.png"  ]
[tb_start_text mode=1 ]
#Munchy
Hmmph! You mean only I would know![p]
[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/1/mascot5.png"  ]
[tb_start_text mode=1 ]
#
Puddle pauses a second.[p]
Aw, shoot, do I even know her that well?[p]
[_tb_end_text]

[chara_hide  name="Puddle"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_mod  name="Munchy"  time="600"  cross="true"  storage="chara/3/munch8.png"  ]
[tb_start_text mode=1 ]
#Munchy
Well, I'M up for it! Heheh![p]
[_tb_end_text]

[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch10.png"  ]
[tb_start_text mode=1 ]
#Munch
Wh-what's with that face?![p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
*questions

[glink  color="pink"  storage="scene1.ks"  size="20"  x="466"  y="215"  width=""  height=""  text="Well...&nbsp;what's&nbsp;your&nbsp;favorite&nbsp;thing?"  _clickable_img=""  target="*favething"  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  x="494"  y="278"  width=""  height=""  text="What's&nbsp;your&nbsp;biggest&nbsp;fear?"  _clickable_img=""  target="*biggestfear"  ]
[s  ]
*favething

[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch1.png"  ]
[chara_mod  name="Munchy"  time="600"  cross="true"  storage="chara/3/munch2.png"  ]
[tb_start_text mode=1 ]
#Munch
Easy~! My favorite thing is trains, of course![p]
I love to collect them and my favorite moblies are a train set, too![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Munchy
Aha! As expected of a FAKE! So surface level![p]
[_tb_end_text]

[chara_mod  name="Munchy"  time="600"  cross="true"  storage="chara/3/munch6.png"  ]
[tb_start_text mode=1 ]
#Munchy
My favorite thing is delivering dreams! [p]
It's so sweet to see the little human creatures dreaming of like, candy and stuff![p]
[_tb_end_text]

[glink  color="pink"  storage="scene1.ks"  size="20"  text="I&nbsp;think&nbsp;I'm&nbsp;ready&nbsp;to&nbsp;pick..."  target="*pick"  x="479"  y="247"  width=""  height=""  _clickable_img=""  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  text="I&nbsp;need&nbsp;to&nbsp;ask&nbsp;more&nbsp;questions..."  target="*questions"  x="453"  y="320"  width=""  height=""  _clickable_img=""  ]
[s  ]
*biggestfear

[chara_mod  name="Munchy"  time="600"  cross="true"  storage="chara/3/munch3.png"  ]
[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch5.png"  ]
[tb_start_text mode=1 ]
#Munchy
Oh...[p]
Honestly, this might be my biggest fear![p]
Seeing someone impersonate me after I was late! That's like, the most awfulest combo of my fears![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Munch
Um, I don't think I'd ever considered this a possibility at all, so I couldn't be scared of this...[p]
Really, it's supposed to be a secret...[p]
[_tb_end_text]

[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch10.png"  ]
[tb_start_text mode=1 ]
#Munch
But if I have to tell you... [p]
It's spiders![p]
[_tb_end_text]

[glink  color="pink"  storage="scene1.ks"  size="20"  text="I&nbsp;think&nbsp;I'm&nbsp;ready&nbsp;to&nbsp;pick..."  target="*pick"  x="479"  y="247"  width=""  height=""  _clickable_img=""  ]
[s  ]
*pick

[tb_start_text mode=1 ]
The fake has to be....[p]
[_tb_end_text]

[glink  color="pink"  storage="scene1.ks"  size="20"  text="Munch!"  x="136"  y="400"  width=""  height=""  _clickable_img=""  target="*lose"  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  text="Munchy!"  x="970"  y="400"  width=""  height=""  _clickable_img=""  target="*win"  ]
[s  ]
*win

[chara_hide  name="Munchy"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="Rubiks"  time="1000"  wait="true"  left="608"  top="-58"  width="684"  height="780"  reflect="false"  ]
[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch10.png"  ]
[tb_start_text mode=1 ]
#Rubiks
ACK! You got me, LOL![p]
It's hard to play a sweetie, okay![p]
#Munch
Um... thanks...?[p]
I guess...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Rubiks
Hehe! How did you guess?[p]
Well, no one had any confidence in my act since I hadn't studied for it... [p]
But the others had![p]
[_tb_end_text]

[chara_show  name="Puddle"  time="1000"  wait="true"  storage="chara/1/mascot4.png"  width="656"  height="749"  left="929"  top="-18"  reflect="false"  ]
[tb_start_text mode=1 ]
#Puddle
Huh? The others?[p]

#Rubiks
Sure! There's more where this came from![p]
Oh, right![p]
I got told to let you know a password![p]
Pass this on to a Messenger, if you dare...[p]
Peanuts![p]
#Puddle
Peanuts...?[p]
#Rubiks
Yeah! It wouldn't be a game without a prize, right?[p]
#Munch
I don't think that's actually how games work...[p]
#Rubiks
Ta-ta![p]
[_tb_end_text]

[chara_hide  name="Rubiks"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch4.png"  ]
[tb_start_text mode=1 ]
#Munch
That was so surreal to see... me! But not![p]

[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/1/mascot2.png"  ]
[tb_start_text mode=1 ]
#Puddle
Yeah![p]
But at least I knew it was you![p]
Now... where were we![p]
[_tb_end_text]

[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch2.png"  ]
[tb_start_text mode=1 ]
#Munch
In the middle of a fun conversation![p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
It seems like the Delusions are back to their mischief, huh?[p]
No matter! No need for the Cove's greatest detective![p]
All you need is passion, and their love for Valentine's and the Cove means Puddle won't give up![p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*lose

[chara_hide  name="Munchy"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="Rubiks"  time="1000"  wait="true"  left="609"  top="-59"  width="682"  height="778"  reflect="false"  ]
[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch10.png"  ]
[tb_start_text mode=1 ]
#Rubiks
Wump wump! I got you![p]
I didn't actually think you'd fall for it... [p]
I may have a perfect disguise, but I'm a terrible actor![p]
But I guess it makes sense, when you're so obsessed with that holiday![p]
Don't you know it was invented to sell candy to the human creatures?[p]

#Puddle
HEY![p]
That's not why I celebrate it...[p]
[_tb_end_text]

[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch7.png"  ]
[tb_start_text mode=1 ]
#Munch
You're so mean![p]

#Rubiks
Am not! This is just how we like to play![p]
Don't Yumes do this too?[p]

#Puddle
Pranks, maybe, but certainly not the teasing![p]

#Rubiks
Hmmm...[p]
Maybe you're just a sore loser![p]
I don't know if you could ever figure out the other fakes like this![p]
Ta-ta![p]
#Puddle
Wait! Other fakes?[p]
[_tb_end_text]

[chara_hide  name="Rubiks"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
But with that, she just skipped off! [p]
What a nightmare! Well... maybe not the best way to put it.[p]
Is this really how Delusions liked to play?[p]
[_tb_end_text]

[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch4.png"  ]
[chara_show  name="Puddle"  time="1000"  wait="true"  storage="chara/1/mascot4.png"  width="678"  height="774"  left="576"  top="-22"  reflect="false"  ]
[tb_start_text mode=1 ]
#Munch
That was so surreal to see... me! But not![p]

[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/1/mascot1.png"  ]
[tb_start_text mode=1 ]
#Puddle
Yeah! [p]
Um, sorry for saying you were the copy...[p]
[_tb_end_text]

[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch2.png"  ]
[tb_start_text mode=1 ]
#Munch
It's okay! It was very confusing![p]
#Puddle
Definitely! But... where were we?[p]
[_tb_end_text]

[chara_mod  name="Munch"  time="600"  cross="true"  storage="chara/2/munch1.png"  ]
[tb_start_text mode=1 ]
#Munch
I think, in the middle of a lovely chat![p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
Though Puddle hadn't figured out who the fake was, that wasn't why they came here today! [p]
Knowing that other Delusions planned on pranking them, though, they decided they had to get it right the next time...[p]
No one was going to ruin Valentine's Day for them![p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
