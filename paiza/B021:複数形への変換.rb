input_line = gets.to_i
input_line.times do
  s = gets.chomp.split("")
  if s[-1] == "s"
      puts s.join + "es"
  elsif s[-1] == "x"
      puts s.join + "es"
  elsif s[-1] == "o"
      puts s.join + "es"
  elsif s[-2] + s[-1] == "ch"
      puts s.join + "es"
  elsif s[-2] + s[-1] == "sh"
      puts s.join + "es"
  elsif s[-1] == "f"
      puts s[0...-1].join + "ves"
  elsif s[-2] + s[-1] == "fe"
      puts s[0...-2].join + "ves"
 # 末尾の1文字が y で、末尾から2文字目が a, i, u, e, o のいずれでもない英単語の末尾の y を除き、末尾に ies を付ける
  elsif s[-1] == "y" && s[-2] != "a" && s[-2] != "i" && s[-2] != "u" && s[-2] != "e" && s[-2] != "o"
     puts s[0..-2].join + "ies"
  else
      puts s.join + "s"
  end
end
