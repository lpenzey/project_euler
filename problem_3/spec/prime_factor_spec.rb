# frozen_string_literal: true

require 'prime_factor'

describe PrimeFactor do
  let (:calculator) { PrimeFactor.new(limit) }

  describe '.factor_finder' do
    context 'when limit is 5' do
      let (:limit) { 5 }
      it 'returns the largest prime factor under 5' do
        result = calculator.factor_finder

        expect(result).to eq 5
      end
    end

    context 'when limit is 25' do
      let (:limit) { 25 }
      it 'returns the largest prime factor under 25' do
        result = calculator.factor_finder

        expect(result).to eq 5
      end
    end

    context 'when limit is 48' do
      let (:limit) { 48 }
      it 'returns the largest prime factor under 48' do
        result = calculator.factor_finder

        expect(result).to eq 3
      end
    end

    context 'when limit is 100' do
      let (:limit) { 100 }
      it 'returns the largest prime factor under 48' do
        result = calculator.factor_finder

        expect(result).to eq 5
      end
    end

    context 'when limit is 279' do
      let (:limit) { 279 }
      it 'returns the largest prime factor under 279' do
        result = calculator.factor_finder

        expect(result).to eq 31
      end
    end

    context 'when limit is 458' do
      let (:limit) { 458 }
      it 'returns the largest prime factor under 458' do
        result = calculator.factor_finder

        expect(result).to eq 229
      end
    end

    context 'when limit is 13195' do
      let (:limit) { 13_195 }
      it 'returns the largest prime factor under 13195' do
        result = calculator.factor_finder

        expect(result).to eq 29
      end
    end

    context 'when limit is 219458' do
      let (:limit) { 219_458 }
      it 'returns the largest prime factor under 219458' do
        result = calculator.factor_finder

        expect(result).to eq 557
      end
    end

    context 'when limit is 59595938' do
      let (:limit) { 59_595_938 }
      it 'returns the largest prime factor under 59595938' do
        result = calculator.factor_finder

        expect(result).to eq 85_381
      end
    end

    context 'when limit is 600851475143' do
      let (:limit) { 600_851_475_143 }
      it 'returns the largest prime factor under 600851475143' do
        result = calculator.factor_finder

        expect(result).to eq 6857
      end
    end
  end
end