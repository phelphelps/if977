module FunWithStrings
  def palindrome?
    string = self.downcase.gsub /[^a-z]/, ''
    string == string.reverse
  end
  def count_words
    string = self.downcase.gsub /^a-z/, ''
    string = self.split(" ")
    string_hash = Hash.new(0)
    string.each do |word|
      string_hash[word] += 1
       return string_hash 
  end
  def anagram_groups
    self.split.group_by{ |words| words.gsub(/a-z/,'').downcase.split(//).sort}
    values
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
