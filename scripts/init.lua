-- Build: 65c800a62ead61c65ec7fd9f23b23a10
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
