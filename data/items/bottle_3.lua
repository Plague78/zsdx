local item = ...

function item:on_started()
  self:set_assignable(true)
  self:set_savegame_variable("i1120")
end

sol.main.load_file("items/bottle")(item)

