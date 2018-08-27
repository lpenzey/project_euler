# frozen_string_literal: true

require 'largest_palindrome'

describe LargestPalindrome do
  let (:palindrome) { LargestPalindrome.new }
  describe '.generate' do
    it "finds largest palindrome that's product of two 2-digit numbers" do
      result = palindrome.generate(1..5)

      expect(result).to eq 9
    end

    it "finds largest palindrome that's product of two 2-digit numbers" do
      result = palindrome.generate(1..11)

      expect(result).to eq 121
    end

    it "finds largest palindrome that's product of two 2-digit numbers" do
      result = palindrome.generate(10..20)

      expect(result).to eq 323
    end

    it "finds largest palindrome that's product of two 2-digit numbers" do
      result = palindrome.generate(20..50)

      expect(result).to eq 2112
    end

    it "finds largest palindrome that's product of two 2-digit numbers" do
      result = palindrome.generate(90..99)

      expect(result).to eq 9009
    end

    it "finds largest palindrome that's product of two 2-digit numbers" do
      result = palindrome.generate(10..200)

      expect(result).to eq 36_863
    end

    it "finds largest palindrome that's product of two 2-digit numbers" do
      result = palindrome.generate(100..700)

      expect(result).to eq 452_254
    end

    it "finds largest palindrome that's product of two 2-digit numbers" do
      result = palindrome.generate(100..999)

      expect(result).to eq 906_609
    end
  end
end