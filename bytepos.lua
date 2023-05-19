require('vis')

vis:map(vis.modes.NORMAL, 'gi', function()
    vis:info('Byte offset ' .. vis.win.selection.pos)
end, 'Show the byte offset for the main cursor')
