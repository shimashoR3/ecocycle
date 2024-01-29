[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[playbgm  volume="40"  time="1000"  loop="true"  storage="1-14.mp3"  ]
[bg  storage="heya-haikei.png"  time="1000"  ]
[chara_show  name="おじさん"  time="1000"  wait="false"  storage="chara/1/oji.PNG"  width="520"  height="800"  left="-20"  top="300"  ]
[chara_show  name="しょうねん"  time="1000"  wait="true"  storage="chara/2/syounen.png"  width="460"  height="740"  left="300"  top="320"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#おじさん
りしりとうまでとおかっただろう！[p]
おつかれさま！ここがわがやだ！[p]
#しょうねん
ひこうきとフェリーですぐでした。[p]
それより…[p]
へや、きたなくないですか？[p]
#おじさん
そ、そうか？[p]
ちょーっとごみをだしわすれたり、リサイクルとかぶんべつほうほうとかわからないだけなんだが…[p]
#しょうねん
ぼくがおてほんをみせてあげますからみててくださいね！[p]
#おじさん
おお！あっというまにきれいになったな！[p]
すごいぞ！しょうねん！[p]
#しょうねん
この２しゅうかんはぼくがやりますからちゃんとおぼえてくださいよ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="2oka.ks"  target=""  ]
