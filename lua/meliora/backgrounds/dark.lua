local config = require('meliora').config
local hsl = require'lush'.hsl

if config.neutral then
    return hsl(0, 0, 8)
end
return hsl(24, 10, 10)
