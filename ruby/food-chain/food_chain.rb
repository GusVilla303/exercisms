class FoodChainSong

  def song
    @song ||= File.open('song.txt', 'r').read
    @verses ||= @song.split("\n\n")
  end

  def verses(*numbers)
    s = ""
    numbers.each do |number|
      s << verse(number)
    end
    s
  end

  def verse(number)
    verse = song[number - 1]
    verse[-1] != "\n" ? verse << "\n" : verse
  end

end
