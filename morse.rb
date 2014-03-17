require 'pry'

def translate_to_morse(english)
  morse = ""
  english.each_char do |char|
    morse_hash.each do |k, v|
      k.to_s == char.upcase ? morse += "#{v} " : false
    end
  end
  p morse.strip
end

def morse_hash
  {
    :A => ".-",
    :B => "-...",
    :C => "-.-.",
    :D => "-..",
    :E => ".",
    :F => "..-.",
    :G => "--.",
    :H => "....",
    :I => "..",
    :J => ".---",
    :K => "-.-",
    :L => ".-..",
    :M => "--",
    :N => "-.",
    :O => "---",
    :P => ".--.",
    :Q => "--.-",
    :R => ".-.",
    :S => "...",
    :T => "-",
    :U => "..-",
    :V => "...-",
    :W => ".--",
    :X => "-..-",
    :Y => "-.--",
    :Z => "--.."
  }
end

translate_to_morse("ASOS")

