[_tb_system_call storage=system/_ko1.ks]

[cm  ]
[playbgm  volume="40"  time="1000"  loop="true"  storage="ko1234.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="ko1234.png"  ]
[bg  storage="heya-haikei.png"  time="1000"  ]
[chara_show  name="おじさん"  time="1000"  wait="false"  storage="chara/1/oji.PNG"  width="520"  height="800"  left="-20"  top="300"  ]
[chara_show  name="しょうねん"  time="1000"  wait="true"  storage="chara/2/syounen.png"  width="460"  height="740"  left="300"  top="320"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#しょうねん
おじさん。このとうみょうすてるんですか？[p]
#おじさん
おう！だってもうたべるところはないだろ？？[p]
#しょうねん
いや、とうみょうって「さいせいさいばい（再生栽培）」しやすいじゃないですか。だから、まだたべられるのになって思いまして[p]
#おじさん
ほーん。おじさんめんどくさくてそういうのわからないんだよな。やってみてくれよ。[p]
#しょうねん
えー。かんたんですよ？[p]
ねっこをみずにひたして、まいにちみずをかえるだけです。[p]
１しゅうかんくらいでそだちますよ[p]
#おじさん
おー！そりゃすごいな！！[p]
しょうねんがかえるときはとうみょうぱーてぃーだな！[p]
#しょうねん
うれしいような...かなしいような...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="4sen.ks"  target=""  ]
