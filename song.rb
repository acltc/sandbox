class Song

  def lyrics
    @lyrics
  end

  def lyrics=(lyrics)
    @lyrics = lyrics
  end

  def play
    `say #{@lyrics}`
  end
end