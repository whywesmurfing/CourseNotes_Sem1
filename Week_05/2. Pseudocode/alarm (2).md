if set alarm is selected
    if minute button is pressed then
        if minute less than 60 then
            add one minute
        elseif minute >= 60 then
            change minute to 0
        else
            none
    elseif minute button held for more than 2000ms then
        if minute less than 60 then
            add one minute
        elseif minute >= 60 then
            change minute to 0
        else
            none
    else
        none

    if hour button is pressed
        if hour less than 24 then
            add one hour
        elseif minute >= 24 then
            change hour to 0
        else
            none
    elseif minute button held for more than 2000ms
        if hour less than 24 then
            add one hour
        elseif minute >= 24 then
            change hour to 0
        else
            none
    else
        none
else
    end

when set alarm is not selected
    display result to user