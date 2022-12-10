drinks = %w(コーヒー カフェオレ オレンジジュース)
p drinks

drinks = [{name: "コーヒー", size: "サイズS", price: "400円", way: "持ち帰り"},
{name: "カフェオレ", size: "サイズM", price: "500円", way: "持ち帰り"},
{name: "オレンジジュース", size: "サイズS", price: "450円", way: "店内"}]

puts drinks.find_all{|drink| drink[:size] == "サイズS"}