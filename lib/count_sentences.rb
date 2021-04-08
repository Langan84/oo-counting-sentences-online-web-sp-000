require 'pry'

class String

  def sentence?
    binding.pry
    self.end_with? (".")
  end

  def question?
    self.end_with? ("?")
  end

  def exclamation?
     self.end_with? ("!")
  end

  def count_sentences

  end
end
