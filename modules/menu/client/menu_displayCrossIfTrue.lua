--[[
  This file belongs to the Pablo Tebex store
  Created at 21/11/2021 11:02
  
  Copyright (c) Pablo Tebex Store - All Rights Reserved
--]]
---@author Pablo_1610

_zLib.menu_displayCrossIfTrue = function(value)
    return (value == true and "~s~[~r~×~s~] " or "")
end