require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sentences = 0
    if self.end_with?(".") || self.end_with?("?") || self.end_with?("!")
    sentences += 1
  end
sentences
  end
end
