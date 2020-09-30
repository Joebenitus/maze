class Maze

  @@mazes = {}
  @@maze_id = 0
  attr_reader :x, :y
  # y axis is up down
  # x axis is left right
  def initialize(x, y, id)
    @x = x || 1
    @y = y || 1
    @id = id || @@maze_id += 1
  end

  def move_up
    @y += 1
  end

  def get_pos
    [@x, @y]
  end

  def move_down
      @y -= 1
  end

  def move_right
    @x += 1
  end

  def move_left
    @x -= 1
  end

  def win
    @x == 4 && @y == 4
  end

  def save
    @@mazes[self.id] = Maze.new(self.x, self.y, self.id)
  end

  def reset
    @x = 1
    @y = 1
  end


end
