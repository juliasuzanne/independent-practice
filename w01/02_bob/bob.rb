def bob_responds(sentence)
  # Your job is to write the code for this method!
  sentence = sentence.strip
  #puts sentence
  index_last = sentence.length - 1
  if sentence.split.compact.empty? == true
    return "Fine, be that way."
  elsif (sentence == sentence.upcase) && (sentence[index_last] == "?")
    return "Calm down!"
  elsif sentence == sentence.upcase && sentence.count("a-zA-Z") > 0
    return "Why are you yelling at me?"
  elsif sentence[index_last] == "?"
    return "Sure."
  elsif sentence[index_last] == "!"
    return "Whoa, chill out!"
  elsif sentence[index_last] == "."
    return "Sounds good."
  else 
    return "Whatever."
  end
end


# 1. If the `sentence` ends with a period, Bob should respond with: "Sounds good."
# 2. If the `sentence` ends with an exclamation point, Bob should respond with: "Whoa, chill out!"
# 3. If the `sentence` ends with a question mark, Bob should respond with: "Sure."
# 4. If the `sentence` only contains whitespace (that is, spaces or tabs and the like), Bob should respond with: "Fine, be that way."
# 5. If the `sentence` doesn't match any of the other rules on this list, Bob should respond with: "Whatever."
# 6. If the `sentence` is written in ALL CAPS, Bob should respond with: "Why are you yelling at me?" NOTE: This should be true even if there are some non-letter characters in the `sentence` as well. However, if the `sentence` contains no alphabet letters, the `sentence` should *not* be considered all caps.
# 7. However, there's one exception to the previous rule. If the `sentence` is written in all caps *and* ends with a question mark, Bob should respond with: "Calm down, I know what I'm doing!"
# 8. All the above rules that pertain to sentences ending with certain punctuation should hold true even if there is some whitespace after the ending punctuation. For example, if the `sentence` is `"How are you doing?         "` - this should still be treated as if the sentence ends with a question mark even though there's space following the question mark.
# 9. If there are no alphabet characters, and the sentence does not end with a question mark, Bob should respond with: "Whatever."