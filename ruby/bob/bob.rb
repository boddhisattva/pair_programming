class Bob
  def hey(remark)
    if remark.upcase == remark && remark.downcase != remark
      "Whoa, chill out!"
    elsif remark.chars.last == "?"
      "Sure."
    elsif remark.empty?
        "Fine. Be that way!"
    else
      'Whatever.'
    end
  end
end