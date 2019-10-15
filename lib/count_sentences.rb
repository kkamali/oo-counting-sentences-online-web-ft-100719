require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false 
  end

  def question?
    self.end_with?("?") ? true : false 
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
<<<<<<< HEAD
    sentences = self.split(/[\.\?\!]/)
    sentences.delete_if{|sentence| sentence == ""}
=======
    sentences = self.split(/[\!\.\?]]/)
    binding.pry
>>>>>>> aa9df776447889c93a99bbf8f55933d97e8eb7f7
    sentences.count
  end
end