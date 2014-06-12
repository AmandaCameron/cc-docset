-- lint-mode: api

file = "ComputerCraft.docset/Contents/Resources/docSet.dsidx"

function peripheral(db, mod)
  db:exec("INSERT OR IGNORE INTO searchIndex(name, type, path) " ..
  "VALUES ('" .. mod.name .. "', 'Protocol', " ..
  "'peripherals/" .. mod.name .. ".html');")

  for _, item in ipairs(mod.items) do
    if item.type == "function" then
      db:exec("INSERT OR IGNORE INTO searchIndex(name, type, path) " ..
      "VALUES('" .. mod.name .. "." .. item.name .. "', 'Function', " ..
      "'peripherals/" .. mod.name .. ".html#" .. item.name .. "');")
    elseif item.type == "event" then
      db:exec("INSERT OR IGNORE INTO searchIndex(name, type, path) " ..
      " VALUES(''" .. item.name .. "', 'Event'," ..
      " 'classes/" .. mod.name .. ".html#" .. item.name .. "');")
    else
      print("Unknown Peripheral Type: " .. item.type)
    end
  end
end

module['function'] = function(db, mod, item)
  if item.name:find(":") and item.name:sub(1, 6) ~= "vector" then
    db:exec("INSERT OR IGNORE INTO searchIndex(name, type, path) " ..
    "VALUES('" .. item.name:gsub(":", ".") .. "', 'Method', " ..
    "'modules/" .. mod.name .. ".html#" .. item.name .. "');")
  else
    db:exec("INSERT OR IGNORE INTO searchIndex(name, type, path) " ..
    "VALUES('" .. mod.name .. "." .. item.name .. "', 'Function', " ..
    "'modules/" .. mod.name .. ".html#" .. item.name .. "');")
  end
end

function module.event(db, mod, item)
  db:exec("INSERT OR IGNORE INTO searchIndex(name, type, path) " ..
  " VALUES(''" .. item.name .. "', 'Event'," ..
  " 'modules/" .. mod.name .. ".html#" .. item.name .. "');")
end
