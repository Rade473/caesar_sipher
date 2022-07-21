class CeasarCipher
  def caesar_cipher (message, key, translation='')
    message.each_char do |letter|
      base_value = letter.ord < 91 ? 65 : 97
      if letter.ord.between?(65,90) || letter.ord.between?(97,122)
        switch = (((letter.ord - base_value)+key)%26)+base_value
        translation += switch.chr
      else
        translation += letter
      end
    end
  translation
  end
end

class CaesarDecipher
  def caesar_decipher (message,key,translation = '')
    message.each_char do |letter|
      base_value = letter.ord < 91 ? 65 : 97
      if letter.ord.between?(65,90) || letter.ord.between?(97,122)
        switch = (((letter.ord - base_value)-key)%26)+base_value
        translation += switch.chr
      else
        translation += letter
      end
    end
  translation
  end
  end

