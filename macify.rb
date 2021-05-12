require "lucky_case"

files = Dir.glob("*")

files.each { |f| File.rename(f, LuckyCase.capital_word_case(f)) }