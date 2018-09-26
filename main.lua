require('src/utils/utils')
MST = require('src/utils/mst')

function love.load()
    points = {{1,2},{2,3},{3,4}}
    edges = {{1,2,2,3},{2,3,3,4},{3,4,1,2}}
    tree = MST.tree(points,edges)
    for i = 1, #tree do
      print(tree[i][1],tree[i][2],tree[i][3],tree[i][4])
    end
end

function love.update(dt)

end

function love.draw()

end

function love.keypressed(key)
    if key == 'escape' then
        love.event.quit()
    end
end