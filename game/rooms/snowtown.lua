local st = rooms:new{
    music = "snowdintown",
    name = "Snowdin Town",
    img = love.graphics.newImage("res/img/snowtown.png"),
    noscrolly = true,
    start_y = 0
}

--START ELEMENTS

st:element(4675, 282, 80, 7, nil, nil, {new = "ps_house", newx = 427, newy = 400})

--END ELEMENTS

return st
