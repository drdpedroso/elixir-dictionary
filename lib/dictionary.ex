defmodule Dictionary do
  def random_word do
   Enum.random(word_list())
  end
  
  def word_list do
    content = File.read!("assets/words.txt")
    list = String.split(content, ~r/\n/)
  end
end
