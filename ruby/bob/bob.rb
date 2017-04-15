class Bob
  def hey(remark)
    if remark.upcase == remark && remark.downcase != remark
      "Whoa, chill out!"
    elsif remark.chars.last == "?"
      "Sure."
    else
      'Whatever.'
    end
  end
end