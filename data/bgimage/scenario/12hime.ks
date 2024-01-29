[_tb_system_call storage=system/_12hime.ks]

[cm  ]
[playbgm  volume="40"  time="1000"  loop="true"  storage="1-14.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="12.png"  ]
[bg  storage="12hime.png"  time="1000"  ]
[chara_show  name="おじさん"  time="1000"  wait="false"  storage="chara/1/oji.PNG"  width="520"  height="800"  left="-20"  top="300"  ]
[chara_show  name="しょうねん"  time="1000"  wait="true"  storage="chara/2/syounen.png"  width="460"  height="740"  left="300"  top="320"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#おじさん
ここが「ひめぬま」だ！[p]
#しょうねん
りしり山がはっきりみえるね！[p]
#おじさん
はれていてあまりかぜがない日は、「さかさりしりふじ」がみえる時もあるんだ！[p]
#しょうねん
すごいね！ぼくもいつかみてみたいな！[p]
#おじさん
もしみれたらしゃしんをおくってやるよ！[p]
#しょうねん
たのしみにしてるね[p]
#おじさん
いっしゅう２０ぷんだし、よし！うんどうがてらごしゅうくらいしてみるか！[p]
#しょうねん
いっしゅうでじゅうぶんだよ...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="13onsen.ks"  target=""  ]
