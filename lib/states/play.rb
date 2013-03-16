class Play <  Chingu::GameState
  def setup
    self.input  = {
      [:q, :escape] => proc { switch_game_state(Menu) }
    }
  end
end
