
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.chars.collect do |letter|
      alphabet.index(letter)
    end
  end
end

# "pacon", "mi amas vin", "bonan matenon", "ĉu vi parolas es"
[[p,a,c,o,n],[m,i,a,m,a,s,v,i,n]]
