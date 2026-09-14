-- Build: 282efba4b0a43a951de4d3edd216840a
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
