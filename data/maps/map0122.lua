local map = ...

-- Hidden palace L0.

function to_layer_0_sensor:on_activated()

  local x, y = hero:get_position()
  hero:set_position(x, y, 0)
end

