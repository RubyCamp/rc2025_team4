# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Onsen.create!([
  { name: "スターバックスコーヒー シャミネ松江店",  tags: "カフェ",  url: "https://store.starbucks.co.jp/detail-1129/", address: "島根県松江市朝日町472-2", price: 1000, sales_s: "07:00", sales_f: "21:00" },
  { name: "コメダ珈琲店 松江学園店",  tags: "カフェ",  url: "https://www.komeda.co.jp", address: "島根県松江市学園1丁目6-18", price: 1000, sales_s: "07:00", sales_f: "23:00" },
  { name: "ドトールコーヒーショップ シャミネ松江店",  tags: "カフェ",  url: "https://shop.doutor.co.jp/doutor/spot/detail?code=2012001", address: "島根県松江市朝日町472-2", price: 1000, sales_s: "07:00", sales_f: "21:00" },
  { name: "マクドナルド イオン松江店",  tags: "ハンバーガー",  url: "https://map.mcdonalds.co.jp/map/32507", address: "島根県松江市西津田1丁目9-33", price: 1000, sales_s: "00:00", sales_f: "24:00" },
  { name: "マクドナルド 出雲ゆめタウン店",  tags: "ハンバーガー",  url: "https://crewrecruiting.mcdonalds.co.jp/map/32506", address: "島根県出雲市大塚町650-1", price: 1000, sales_s: "10:00", sales_f: "21:00" },
  { name: "すき家 ９号店松江西津田店",  tags: "牛丼",  url: "https://maps.sukiya.jp/jp/detail/974.html", address: "島根県松江市西津田5丁目1-11", price: 1000, sales_s: "04:00", sales_f: "03:00" },
  { name: "トマト＆オニオン 松江学園通り店",  tags: "ハンバーグ",  url: "https://store-info.skylark.co.jp", address: "島根県松江市学園2丁目34-1", price: 1000, sales_s: "11:00", sales_f: "23:00" },
  { name: "バーガーキング 松江南店",  tags: "ハンバーガー",  url: "https://www.burgerking.co.jp/store/F3005", address: "島根県松江市山代町825-1", price: 1000, sales_s: "09:00", sales_f: "22:00" },
  { name: "かつや 島根松江店",  tags: "ファストフード",  url: "https://shop.arclandservice.co.jp/ae-shop/spot/detail?code=477", address: "島根県松江市津田町328-1", price: 1000, sales_s: "10:30", sales_f: "23:00" },
  { name: "はなまるうどん イオン松江店",  tags: "うどん",  url: "https://stores.hanamaruudon.com/hanamaru/spot/detail?code=626", address: "島根県松江市東朝日町151", price: 1000, sales_s: "09:00", sales_f: "21:00" },
  { name: "カレーハウス CoCo壱番屋 松江城山西通り店",  tags: "カレー",  url: "https://tenpo.ichibanya.co.jp/map/2851/", address: "島根県松江市黒田町458-11", price: 1000, sales_s: "11:00", sales_f: "22:00" },
  { name: "ミスタードーナツ 松江学園通り ショップ",  tags: "ドーナツ",  url: "https://md.mapion.co.jp/b/misterdonut/info/1400/", address: "島根県松江市学園2丁目22-1", price: 1000, sales_s: "09:00", sales_f: "21:00" },
  { name: "ジョイフル松江東朝日店",  tags: "レストラン",  url: "https://www.joyfull.co.jp./shop/archives/1226", address: "島根県松江市東朝日町200-1", price: 1000, sales_s: "00:00", sales_f: "24:00" },
  { name: "モスバーガー松江西川津店",  tags: "ハンバーガー",  url: "https://www.mos.jp/shop/detail/?shop_cd=04567", address: "島根県松江市西川津町4236", price: 1000, sales_s: "09:00", sales_f: "23:00" },
  { name: "牛角 松江上乃木店",  tags: "焼肉",  url: "https://map.reins.co.jp/gyukaku/detail/852202929", address: "島根県松江市上乃木9-2-8", price: 4000, sales_s: "17:00", sales_f: "00:00" },
  { name: "来来亭 松江店",  tags: "ラーメン",  url: "https://www.rairaitei.co.jp/", address: "島根県松江市西津田2丁目3-14", price: 1000, sales_s: "11:00", sales_f: "23:00" },
  { name: "大戸屋ごはん処 松江学園通り店",  tags: "定食屋",  url: "https://store.ootoya.com/detail/65940", address: "島根県松江市学園2丁目33-5", price: 1000, sales_s: "11:00", sales_f: "21:30" },
  { name: "めん宝 松江",  tags: "ラーメン",  url: "https://menhou.net", address: "島根県松江市東朝日町151", price: 1000, sales_s: "09:00", sales_f: "23:00" },
  { name: "モッチモ・パスタ 松江店",  tags: "パスタ",  url: "https://buono-partners.com/sp/mottimo_pasta/", address: "島根県松江市山代町1017", price: 1000, sales_s: "11:00", sales_f: "21:30" }
])
