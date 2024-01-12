# frozen_string_literal: true
require 'rspec'
require_relative '../TicTacToeRuby.rb'

RSpec.describe Cat do
  describe '#initialize' do
    it 'We initialize the board' do
      b = Cat.new
      board  = b.initialize
      expect(board.length)
    end
  end

  describe '#get moves' do
    it 'returns the board with the moves' do
      b = Cat.new
      board = b.mark
      expect(board).to be_an(Array)
      expect(board.length)
    end
  end

  describe '#obtain board elements' do
    it 'return the elements used on the board' do
    b = Cat.new
      elements = b.to_s
      expect(elements).to be_an(Array)
      expect(elements.length)
    end
  end
end