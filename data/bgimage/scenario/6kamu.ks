[_tb_system_call storage=system/_6kamu.ks]

[cm  ]
[playbgm  volume="40"  time="1000"  loop="true"  storage="1-14.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="6.png"  ]
[bg  storage="6kamu.PNG"  time="1000"  ]
[chara_show  name="おじさん"  time="1000"  wait="false"  storage="chara/1/oji.PNG"  width="520"  height="800"  left="-20"  top="300"  ]
[chara_show  name="しょうねん"  time="1000"  wait="true"  storage="chara/2/syounen.png"  width="460"  height="740"  left="300"  top="320"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#おじさん
ここが「カムイテラス」だ！[p]
#しょうねん
きれいな青いうみだね！[p]
#おじさん
天気のわるい日はなみがぶつかってくるんだ！[p]
#しょうねん
よりしぜんのはげしいうみをかんじられるばしょなんだね。[p]
#おじさん
ここのちかくにある「かむいかいがんパーク」でうみにいるほんもののウニとりやおみやげづくりたいけんをすることもできるぞ！[p]
#しょうねん
おもしろそうだね！ちょっとやってみたいかも…[p]
でも、うにはくせがあってたべられないかも。おみやげってたとえばなにがつくれるの？[p]
#おじさん
くわしくはしらないんだよ。[p]
さいこうきゅうのりしりこんぶをつかうことはしってるんだがなぁ[p]
しょうねんにはりしりとうについてしってもらうためにも名物「あいすりしりとう」をたべてもらうぞ！[p]
#しょうねん
「あいすりしり」…？[p]
#おじさん

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="7rishiri.ks"  target=""  ]
