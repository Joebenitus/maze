require 'rspec'
require 'maze'

describe('Maze') do
  describe('#move_up') do
    it('it will increase y axis by 1') do
      maze = Maze.new(nil, nil, nil)
      maze.move_up
      expect(maze.y).to(eq(2))
    end
  end
  describe('#get_pos') do
    it('returns the current x, y position') do
      maze = Maze.new(nil, nil, nil)
      maze.move_up
      maze.move_up
      maze.move_down
      expect(maze.get_pos).to(eq([1, 2]))
    end
  end
  describe('#move_down') do
    it('it will decrease y axis by 1') do
      maze = Maze.new(nil, nil, nil)
      maze.move_up
      maze.move_up
      maze.move_down
      expect(maze.y).to(eq(2))
    end
  end
end