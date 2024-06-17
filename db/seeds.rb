puts "Club開始"
# 部活動データを一旦すべて削除
Club.delete_all

# 部活動データを登録
Club.create!(name: "サッカー部")
Club.create!(name: "野球部")
Club.create!(name: "剣道部")
Club.create!(name: "吹奏楽部")


puts "Student開始"
# 生徒データを一旦すべて削除
Student.delete_all

# 生徒データを登録
Student.create!(student_no: "MS2001", name: "北村 泉菜", club_id: 1)
Student.create!(student_no: "MS2002", name: "川端 結英", club_id: 2)
Student.create!(student_no: "MS2003", name: "太田 和柚", club_id: 3)
Student.create!(student_no: "MS2004", name: "石川 藍璃", club_id: 4)
Student.create!(student_no: "MS2005", name: "河野 尚広", club_id: 1)
Student.create!(student_no: "MS2006", name: "宮川 龍輝", club_id: 2)
Student.create!(student_no: "MS2007", name: "中田 世凪", club_id: 3)
Student.create!(student_no: "MS2008", name: "前田 陽紀", club_id: 4)
Student.create!(student_no: "MS2009", name: "市川 佳直", club_id: 1)
Student.create!(student_no: "MS2010", name: "菅野 史夏", club_id: 2)
