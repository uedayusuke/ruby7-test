apple = 110

if apple >= 100
	puts "リンゴの値段は100円以上です"
end

if apple <= 100
	puts "リンゴの値段は100円以下です"
end

tall = 180

if tall >=170 && tall <=190
	puts "身長は170以上190以下です"
end

apple = "Aomori"

if apple == "Nagano"
	puts "リンゴの産地は長野です"
else
	puts "リンゴの産地は青森です"
end

apple = "Ymagata"

if apple == "Nagano"
	puts "リンゴの産地は長野です"
elsif apple == "Ymagata"
	puts "リンゴの産地は山形です"
else
	puts "リンゴの産地は青森です"
end