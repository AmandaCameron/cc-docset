project = "ComputerCraft"

not_luadoc = true

add_section("event", "Events", "Arguments")
new_type("event", "Events")

add_section("constant", "Constants")

new_type("peripheral", "Peripherals", true)

file = {
  "src",
  "peripherals"
}

function custom_display_name_handler(item, default_handler)
  if item.type == "function" then
    item.name = item.name:gsub(":", ".")
  end

  return default_handler(item):gsub(" %(", "(")
end
