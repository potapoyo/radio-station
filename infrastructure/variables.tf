variable "service"{
  type    = string
  default = "radio_station"
}

variable "bucket_name"{
  type        = string
  default     = "radio-station-potapoyo"
  description = "radio-station-potapoyo"
}

variable "channels"{
  type = list(object({
    title          = string
    id             = string
    area           = string
    station        = string
    exec_time_hour = number
    exec_time_min  = number
    exec_dayweek   = string
    rec_time_hour  = number
    rec_time_min   = number
    rec_dayweek    = string
    image          = string
  }))
  default = [
    {
    title          = "伊集院光 深夜の馬鹿力"
    id             = "ijuin"
    area           = "JP13"
    station        = "TBS"
    exec_dayweek   = "TUE"
    exec_time_min  = 3
    exec_time_hour = 3
    image          = "https://www.tbs.co.jp/radio/ijuin/free/images/mailform/mainimg_ijuin.jpg"
    rec_dayweek    = "TUE"
    rec_time_min   = 0
    rec_time_hour  = 1
    },
    {
    title          = "キタニタツヤのオールナイトニッポン0"
    id             = "kitani_ann0"
    area           = "JP13"
    station        = "LFR"
    exec_dayweek   = "TUE"
    exec_time_min  = 33
    exec_time_hour = 4
    image          = "https://program-static.cf.radiko.jp/7pnwn5cepb.jpg"
    rec_dayweek    = "TUE"
    rec_time_min   = 0
    rec_time_hour  = 3
    },
    {
    title          = "アルコ＆ピースD.C.GARAGE"
    id             = "dcg"
    area           = "JP13"
    station        = "TBS"
    exec_dayweek   = "WED"
    exec_time_min  = 3
    exec_time_hour = 1
    image          = "https://i.scdn.co/image/ab6765630000ba8aa55f94fad751e63c8f019834"
    rec_dayweek    = "WED"
    rec_time_min   = 0
    rec_time_hour  = 0
    },
    {
    title          = "星野源のオールナイトニッポン"
    id             = "hoshinogen_ann"
    area           = "JP13"
    station        = "LFR"
    exec_dayweek   = "WED"
    exec_time_min  = 3
    exec_time_hour = 3
    image          = "https://program-static.cf.radiko.jp/0mdmzcoykd.png"
    rec_dayweek    = "WED"
    rec_time_min   = 0
    rec_time_hour  = 1
    },
    {
    title          = "あののオールナイトニッポン0"
    id             = "ano_ann0"
    area           = "JP13"
    station        = "LFR"
    exec_dayweek   = "WED"
    exec_time_min  = 33
    exec_time_hour = 4
    image          = "https://program-static.cf.radiko.jp/hh4uzk41lv.jpg"
    rec_dayweek    = "WED"
    rec_time_min   = 0
    rec_time_hour  = 3
    },
    {
    title          = "スタンド・バイ・見取り図"
    id             = "stm"
    area           = "JP13"
    station        = "TBS"
    exec_dayweek   = "THU"
    exec_time_min  = 3
    exec_time_hour = 1
    image          = "https://is1-ssl.mzstatic.com/image/thumb/Podcasts221/v4/f2/f7/68/f2f76820-9740-2e74-7be1-a4a7dd53c498/mza_4890322809227503553.jpg/300x300bb.webp"
    rec_dayweek    = "THU"
    rec_time_min   = 0
    rec_time_hour  = 0
    },
    {
    title          = "佐久間宣行のオールナイトニッポン0"
    id             = "sakuma_ann0"
    area           = "JP13"
    station        = "LFR"
    exec_dayweek   = "THU"
    exec_time_min  = 33
    exec_time_hour = 4
    image          = "https://program-static.cf.radiko.jp/r7ngzbdkjs.jpg"
    rec_dayweek    = "THU"
    rec_time_min   = 0
    rec_time_hour  = 3
    },
    {
    title          = "四千頭身 都築拓紀のサクラバシ919"
    id             = "sakurabashithu"
    area           = "JP27"
    station        = "OBC"
    exec_dayweek   = "FRI"
    exec_time_min  = 3
    exec_time_hour = 1
    image          = "https://program-static.cf.radiko.jp/b4cd3bce-a1e9-41a8-ac3f-aacfa0b5dc7a.jpeg"
    rec_dayweek    = "THU"
    rec_time_min   = 0
    rec_time_hour  = 23
    },
    {
    title          = "ハライチのターン！"
    id             = "ht"
    area           = "JP13"
    station        = "TBS"
    exec_dayweek   = "FRI"
    exec_time_min  = 3
    exec_time_hour = 1
    image          = "https://program-static.cf.radiko.jp/rggcucft68.jpg"
    rec_dayweek    = "FRI"
    rec_time_min   = 0
    rec_time_hour  = 0
    },
    {
    title          = "マヂカルラブリーのオールナイトニッポン0"
    id             = "magilove_ann0"
    area           = "JP13"
    station        = "LFR"
    exec_dayweek   = "FRI"
    exec_time_min  = 33
    exec_time_hour = 4
    image          = "https://program-static.cf.radiko.jp/afrncdi8xh.jpg"
    rec_dayweek    = "FRI"
    rec_time_min   = 0
    rec_time_hour  = 3
    },
    {
    title          = "霜降り明星のオールナイトニッポン"
    id             = "shimofuri_ann"
    area           = "JP13"
    station        = "LFR"
    exec_dayweek   = "SAT"
    exec_time_min  = 3
    exec_time_hour = 3
    image          = "https://program-static.cf.radiko.jp/n5u6loc6dl.jpg"
    rec_dayweek    = "SAT"
    rec_time_min   = 0
    rec_time_hour  = 1
    },
    {
    title          = "三四郎のオールナイトニッポン0"
    id             = "sanshiro_ann0"
    area           = "JP13"
    station        = "LFR"
    exec_dayweek   = "SAT"
    exec_time_min  = 3
    exec_time_hour = 5
    image          = "https://program-static.cf.radiko.jp/oqvinj01rs.jpg"
    rec_dayweek    = "SAT"
    rec_time_min   = 0
    rec_time_hour  = 3
    },
    {
    title          = "オードリーのオールナイトニッポン"
    id             = "audrey_ann"
    area           = "JP13"
    station        = "LFR"
    exec_dayweek   = "SUN"
    exec_time_min  = 3
    exec_time_hour = 3
    image          = "https://program-static.cf.radiko.jp/40zg3cgaf8.jpg"
    rec_dayweek    = "SUN"
    rec_time_min   = 0
    rec_time_hour  = 1
    },
    {
    title          = "リンダカラー∞Denのサクラバシ919"
    id             = "sakurabashiwed"
    area           = "JP27"
    station        = "OBC"
    exec_dayweek   = "THU"
    exec_time_min  = 3
    exec_time_hour = 1
    image          = "https://program-static.cf.radiko.jp/4d90895f-5bcc-44c8-b763-cd45831262e9.jpeg"
    rec_dayweek    = "WED"
    rec_time_min   = 0
    rec_time_hour  = 23
    },
    {
    title          = "佐倉綾音 論理×ロンリー"
    id             = "sakuraron"
    area           = "JP13"
    station        = "TBS"
    exec_dayweek   = "WED"
    exec_time_min  = 3
    exec_time_hour = 23
    image          = ""
    rec_dayweek    = "WED"
    rec_time_min   = 0
    rec_time_hour  = 22
    }
  ]
}