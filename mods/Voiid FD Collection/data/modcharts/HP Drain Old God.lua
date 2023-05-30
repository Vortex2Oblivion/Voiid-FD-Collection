function start(song)
    print(song)
end

function playerTwoSing(data, time, type)
    if getHealth() - 0.035 > 0 then
        setHealth(getHealth() - 0.015)
    else
        setHealth(0.020)
    end
end
