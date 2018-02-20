class Pangram
  def self.pangram?(phrase)
    phrase.downcase!
    letters = 'a'..'z'
    letters.each do |letter|
      if phrase.count(letter) == 0
        return false
      end
    end
    true
  end
end