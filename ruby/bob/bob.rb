class Bob
  def hey(remark)
    if remark.upcase == remark && remark.downcase != remark
      "Whoa, chill out!"
    elsif remark.end_with?("?")
      "Sure."
    elsif remark.strip.empty?
        "Fine. Be that way!"
    else
      'Whatever.'
    end
  end
end