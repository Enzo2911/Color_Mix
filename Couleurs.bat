
    @echo off
    color 0a
    mode con cols=170 lines=43
    :Party
	start Couleurs.bat
    cls
    title SA PARS EN COUILLE
    :bobp
    color 1f
    color 2f
    color 3f
    color 4f
    color 5f
    color 6f
    color af
    color bf
    color cf
    color df
    color ef
    color ff
    goto bobp
    :UP_BAR
	
    set /a FULL = FULL + 1
    set BAR=%BAR% 
    if "%bar%"=="                                                            " set BAR= 
    echo %BAR%Û
    ping 0.0.0.0 -n 0 >NUL
    goto :UP_BAR
    goto Awesome
	