function onBeatHit()

    if curBeat %1 == 0 then

       setProperty('timeBar.color', getColorFromHex('E90715'))-- put the hex code for the color here
    end

    if curBeat %2 == 0 then

       setProperty('timeBar.color', getColorFromHex('0096FF'))-- put the hex code for the color here

    end

end