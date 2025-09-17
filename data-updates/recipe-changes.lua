for i = 1, #data.raw.recipe["belt-arithmetic-combinator"].ingredients do
  local ingredients = data.raw.recipe["belt-arithmetic-combinator"].ingredients[i]

  if ingredients.name == "power-switch" then
    data.raw.recipe["belt-arithmetic-combinator"].ingredients[i].name = "arithmetic-combinator"
    break
  end
end
