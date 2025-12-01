-- shit console redirection system
local old_print = print
local old_warn = warn
local old_error = error
local old_info = info
local logs = "output.log"

function getcurtime()
  return os.date("%H:%M:%S")
end

function print(...)
  local text = {...}
  local curtime = getcurtime()
  local log = curtime .. " -- " .. table.concat(text, "\t") .. "\n"

  if not isfile(logs) then
    writefile(logs, "")
  end

  appendfile(logs, log)
end

function warn(...)
  local text = {...}
  local curtime = getcurtime()
  local log = curtime .. " -- " .. table.concat(text, "\t") .. "\n"
  
  if not isfile(logs) then
    writefile(logs, "")
  end
  
  appendfile(logs, log)
end

function error(...)
  local text = {...}
  local curtime = getcurtime()
  local log = curtime .. " -- " .. table.concat(text, "\t") .. "\n"
  
  if not isfile(logs) then
    writefile(logs, "")
  end
  
  appendfile(logs, log)
end

function info(...)
  local text = {...}
  local curtime = getcurtime()
  local log = curtime .. " -- " .. table.concat(text, "\t") .. "\n"
  
  if not isfile(logs) then
    writefile(logs, "")
  end
  
  appendfile(logs, log)
end

getgenv().print = print
getgenv().warn = warn
getgenv().error = error
getgenv().info = info

print("print test")
warn("warn test")
error("error test")
info("info test")