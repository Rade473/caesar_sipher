require './lib/caesar_sipher'

describe CeasarCipher do
  describe "#caesar_cipher" do
    it "ciphers the message with a given key" do
    cipher = CeasarCipher.new
    expect(cipher.caesar_cipher('Hello there', 3)).to eql("Khoor wkhuh")
    end
  end
end

describe CaesarDecipher do
  describe "#caesar_decipher" do
    it "desiphers the message with a given key" do
      cipher = CaesarDecipher.new
      expect(cipher.caesar_decipher("Khoor wkhuh", 3)).to eql("Hello there")
    end
  end
end