require 'pry'

class String

  def sentence?
    self.end_with? (".")
  end

  def question?
     self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    altered = self.split(/[!.?]/)
    altered.delete("")
    altered.count
  end
end