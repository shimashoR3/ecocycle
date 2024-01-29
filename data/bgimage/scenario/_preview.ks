[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
[playbgm  volume="40"  time="1000"  loop="true"  storage="1-14.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="3.png"  ]
[bg  storage="3minami.PNG"  time="1000"  ]
[chara_show  name="おじさん"  time="1000"  wait="false"  storage="chara/1/oji.PNG"  width="520"  height="800"  left="-20"  top="300"  ]
[chara_show  name="しょうねん"  time="1000"  wait="true"  storage="chara/2/syounen.png"  width="460"  height="740"  left="300"  top="320"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#おじさん
ここが「みなみはましつげん」だ！[p]
#しょうねん
このみちのさきにはなにがあるんですか？[p]
#おじさん
そのままのしぜんがひろがっているな！[p]
このさきのみちをあるいていくと、[p]
きせつによってたくさん花がさくぞ！[p]
#しょうねん
ぼくもみてみたいなー。いまはなにがさいているんですか？[p]
#おじさん
「カキツバタ」だとおもうぞ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="3minami-hana.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#おじさん
ちなみにだが、ここはよるにくるとまたあっかんでな！ほしぞらがとてもきれいなんだ。ぼうずがもっとおおきくなったらいっしょにここへきてさけでものみたいもんだな！[p]
#しょうねん
ほしぞら...いいですね。けどじょうだんでもかんこうちでおさけはだめですよ！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="ko1.ks"  target=""  ]
