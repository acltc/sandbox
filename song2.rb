class Song
  # attr_reader :lyrics
  # attr_writer :lyrics
  attr_accessor :lyrics

  def play
    `say #{@lyrics}`
  end
end