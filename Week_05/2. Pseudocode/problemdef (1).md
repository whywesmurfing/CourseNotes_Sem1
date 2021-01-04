The width of the screen must be divided into columns. Each column is identical in size. The total number of columns required is determined by the number of assets contained in the HUD (heads-up display). If the total number of columns is greater than 20 then display a message "Maximum number of columns exceeded" or else display the number of columns

get NOofAssets
NOofAssets = columns

if columns > 20 then
    print ("maximum number of columns exceeded")
else
    print (There are X number of columns)