require_relative './config/environment'

class App < Chingu::Window

  def initialize
    super(800, 600, false)
    retrofy
    switch_game_state(Menu)
  end

end

App.new.show

