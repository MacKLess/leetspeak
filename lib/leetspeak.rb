class String
  def leetspeak()
    self.gsub!("s", "z")
    self.gsub!("S", "z")
    self.gsub!("a", "4")
    self.gsub!("A", "4")
    self.gsub!("t", "7")
    self.gsub!("T", "7")
    self.gsub!("I", "1")
    self.gsub!("o", "0")
    self.gsub!("O", "0")
    self.gsub!("e", "3")
    self.gsub!("E", "3")
    self
  end
end
