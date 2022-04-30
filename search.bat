:main
@echo off
cls
title ButterCMD Searcher
echo.
echo.
echo Butter Search
echo.                                                                                                                             
echo. 
echo what would you like to search
color %num%
set /a num=(%Random% %%9)+1
echo Youtube - 1
color %num% 
set /a num=(%Random% %%9)+1
echo Soundcloud - 2
set /a num=(%Random% %%9)+1
color %num%
echo Spotify - 3
set /a num=(%Random% %%9)+1
color %num%
echo reddit - 4
set /a num=(%Random% %%9)+1
color %num% 
echo twitter - 5
set /a num=(%Random% %%9)+1
echo quit - 6
set /a num=(%Random% %%9)+1
color %num%

set /p varmain=ButterCMD +: 
if %varmain%==youtube goto ytscraper
if %varmain%==1 goto ytscraper
if %varmain%==soundcloud goto soundcloudscraper
if %varmain%==2 goto soundcloudscraper
if %varmain%==help goto help
if %varmain%==credits goto discord
if %varmain%==spotify goto spotifyscraper
if %varmain%==3 goto spotifyscraper
if %varmain%==quit goto quit
if %varmain%==5 goto twitterscraper
if %varmain%==twitter goto twitterscraper
if %varmain%==4 goto redditscraper
if %varmain%==reddit goto redditscraper

:quit
cmd

:help
cls
echo list of commands :
echo "soundcloud" = soundcloud scraper menu
echo "youtube" = youtube scraper menu
echo "twitter" = twitter scraper menu
echo "reddit" = reddit scraper menu
echo "spotify" = spotify scraper menu
echo "credits" = will open the github page


:discord
start https://github.com/wk2poor/butterCMD
goto main


:redditscraper
@echo off
cls
title Butter Search : Reddit Scraper
set /a num=(%Random% %%9)+1
color %num%
echo please enter what you would like to search
echo WARNING ( please use a + for every space )               
set /p varrd=ButterCMD +:  
if %varrd%== %varrd% goto scsearch
goto rdsearch
:rdsearch
@echo off
title Butter Search : Reddit Scraper : in progress
echo uC10D4hrjDYck78Ub1O9
echo rvZakNbXuP6etf47jPla
echo KnzAJKYQa42YJtKfhLos
echo WIbDbtncFRbQYguJO3u1
echo GPythw53NIrTaiNTq7iK
echo qZqwHwNv1lT71f8kbQ3l
echo s2HrdX5aUfstHm4oEmg5
echo EXQJPAT5vGVzta5Fe3ye
echo dkrRPCo69yWl4aPYxkNb
echo yc27mLGZmfx6ovMYB0ro
echo p23SPH7A0kJaMYULJTeu
echo 2YiNL6l8HiUBcY72P80M
echo KfsNKIiQ2rcOdYMhOHfF
echo YdEN4wYMdYxAbHMrotL4
echo KIGY3Hy32vk8MNNKzbIa
echo kZPW0drYkP6S2U9Maz3T
echo CjwfGPMykrX25754qBNK
echo ZanWkFqsngToxsd6XOmc
echo seHEllhpmeNXQDLRGjv3
echo cn3e3F5jD1oQh8Tyyc0R
echo 0Efh9CrdocmJXU3Q63sD
echo f4A7FQU2nuFSzQzg4Zak
echo D0B03CQ4n3IPcleS6loW
echo qFHoG9XiWpVBbVrvUKCF
echo cpGEIujDy8Vz2YTo2Tgv
echo pfjROMxLUCidITAI5TG6
echo UazA8jGlhcJaL1ocqFrE
echo FHOO0NSxIjJdDFQXHdx
echo 8F9syjdR9yNYIoWor20j
echo Ogt6rScvhOA39UYKaLjv
echo OIQKQ06gbOccUQvIlkag
echo kkl1viE0IZXyn5Y4gY3R
echo K6VpMKWLg961ebsxfNKE
echo e43cYXOvDDaG69vbf87g
echo FEDwBWevjVcbKEs4muGv
echo NV1JQGgvvK7XyEajQ85R
echo WQDwWxqouiQywGggTFCf
echo 3sAl0pldcse2S7u2X2ej
echo 3nOem13VkZFhSuIoCOaM
echo 28dehvtmVNR8ZTlL52FM
echo 2YAsYTSUGwGrDb4kfzdi
echo FuFeM7mSlZdLHBtOPokd
echo l7yZwjr6p0yrbGt5z8lq
echo q3PkaXg6qXTdARXsLAwE
echo Ua3SOpLXs5IRt8QI76h8
echo 8cmTtLj8zDeieai6s3d5
echo cQkmrrZ8vWvZAW6P2TLV
echo bdwTdIED3jDwoNgyl9Nk
echo EMRtMCrR9P3uMnl4a5ng
echo fe9OJ7Uf2SnSf2vf4lkS
echo Gz6N34TNM8Y8HyZzYtoJ
echo jos36vb37FTnULJlKEzE
echo DvUDOboqDfjLfuqwLQUd
echo kAm9MCSyi5SAbW6fR6Ps
echo 6ikzYAQZY6pYyxqcmmDF
echo 4x0rEIozDurzrtqFItx2
echo XXSaEL6QkmkCawSsDzlQ
echo G3LPZItGsG94Pi3PwbmR
echo K1YgoiuSCWFcJSd3J3u4
echo ByKPVVT28dZIWWIRt7HO
echo sz3rNKjueKmtrXrbNMEe
echo YsodVd28L2wK6Zr1TEWF
echo fQ9b1JolSGEUHnk8WXlN
echo vryBaWLGsy9Nv7gL9he0
echo Dnr7OrYR6kWps0Zgvz1h
echo VMXTomqoZ1wlK8YMbums
echo V9MEvgKuAN3YRHdb6bB1
echo hcO9gHgWgmsBo1jNmwOZ
echo 5hrWbucGEYRDtL5YLqj0
echo dJ5G0jzckr9vi4dl4Yr5
echo VhNt9zuzBsgOJAxNA3uW
echo o1GeuJB5T6ONH3UI2ux7
echo uk4YmfbJaWqGv5KRAw9U
echo z6k7KG0sNYJfGgbXnKDj
echo 7I8BtVJUNKNws7kgqBgD
echo ZC8NLIufe93ze9fH3K4c
echo jx0o5GvqkaoCOGYTwWfu
echo JZAE4AfbziHFKe0RDbtw
echo pNJmJXVR3p4ENVzEqW69
echo zP1K0xDPzH38UJg0k690
echo NNTDffQ7UXU8EoY6L06b
echo mac2uaLNPGR0EuXxK9GI
echo A0bQfMFuVeot2z84zLfv
echo n2ZXhp5fXHB8oTXItA0F
echo 8GMIGvV02gZ7E30TxOmi
echo 1q2NDLYF3qYTCsnGKupG
echo rcnphUO9WFHM8E2SQwAU
echo dDZBh4tdQXIoHDpIsdYH
echo dwJIsOhEZiG4rzydhaBx
echo HfcuVjnPevVnObVZMaCj
echo 1QqZuCm0QyBidB2V5wKQ
echo u8LKeo9Fttzk83gYAUek
echo FivBSpfBGwKN3AqU4Mh2
echo AbJCSLJU8qhFZilEXLIU
echo fNPuS82JeOR7Hv08JR8d
echo JEKXUf4BIXP3Nr4R8eMC
echo wP0wx8ddz4It3xYAIzay
echo m0yiPNPZTzmIboNDzASB
echo DOB9K3fgkdOtSW2l6kX4 
start https://www.reddit.com/search/?q=%varrd%
goto main

:soundcloudscraper
@echo off
cls
title Butter Search : Soundcloud Scraper
set /a num=(%Random% %%9)+1
color %num%
echo please enter what you would like to search
echo WARNING ( please use a + for every space )               
set /p varsc=ButterCMD +:  
if %varsc%== %varsc% goto scsearch
goto scsearch
:scsearch
@echo off
title Butter Search : SoundCloud Scraper : in progress
echo uC10D4hrjDYck78Ub1O9
echo rvZakNbXuP6etf47jPla
echo KnzAJKYQa42YJtKfhLos
echo WIbDbtncFRbQYguJO3u1
echo GPythw53NIrTaiNTq7iK
echo qZqwHwNv1lT71f8kbQ3l
echo s2HrdX5aUfstHm4oEmg5
echo EXQJPAT5vGVzta5Fe3ye
echo dkrRPCo69yWl4aPYxkNb
echo yc27mLGZmfx6ovMYB0ro
echo p23SPH7A0kJaMYULJTeu
echo 2YiNL6l8HiUBcY72P80M
echo KfsNKIiQ2rcOdYMhOHfF
echo YdEN4wYMdYxAbHMrotL4
echo KIGY3Hy32vk8MNNKzbIa
echo kZPW0drYkP6S2U9Maz3T
echo CjwfGPMykrX25754qBNK
echo ZanWkFqsngToxsd6XOmc
echo seHEllhpmeNXQDLRGjv3
echo cn3e3F5jD1oQh8Tyyc0R
echo 0Efh9CrdocmJXU3Q63sD
echo f4A7FQU2nuFSzQzg4Zak
echo D0B03CQ4n3IPcleS6loW
echo qFHoG9XiWpVBbVrvUKCF
echo cpGEIujDy8Vz2YTo2Tgv
echo pfjROMxLUCidITAI5TG6
echo UazA8jGlhcJaL1ocqFrE
echo FHOO0NSxIjJdDFQXHdx
echo 8F9syjdR9yNYIoWor20j
echo Ogt6rScvhOA39UYKaLjv
echo OIQKQ06gbOccUQvIlkag
echo kkl1viE0IZXyn5Y4gY3R
echo K6VpMKWLg961ebsxfNKE
echo e43cYXOvDDaG69vbf87g
echo FEDwBWevjVcbKEs4muGv
echo NV1JQGgvvK7XyEajQ85R
echo WQDwWxqouiQywGggTFCf
echo 3sAl0pldcse2S7u2X2ej
echo 3nOem13VkZFhSuIoCOaM
echo 28dehvtmVNR8ZTlL52FM
echo 2YAsYTSUGwGrDb4kfzdi
echo FuFeM7mSlZdLHBtOPokd
echo l7yZwjr6p0yrbGt5z8lq
echo q3PkaXg6qXTdARXsLAwE
echo Ua3SOpLXs5IRt8QI76h8
echo 8cmTtLj8zDeieai6s3d5
echo cQkmrrZ8vWvZAW6P2TLV
echo bdwTdIED3jDwoNgyl9Nk
echo EMRtMCrR9P3uMnl4a5ng
echo fe9OJ7Uf2SnSf2vf4lkS
echo Gz6N34TNM8Y8HyZzYtoJ
echo jos36vb37FTnULJlKEzE
echo DvUDOboqDfjLfuqwLQUd
echo kAm9MCSyi5SAbW6fR6Ps
echo 6ikzYAQZY6pYyxqcmmDF
echo 4x0rEIozDurzrtqFItx2
echo XXSaEL6QkmkCawSsDzlQ
echo G3LPZItGsG94Pi3PwbmR
echo K1YgoiuSCWFcJSd3J3u4
echo ByKPVVT28dZIWWIRt7HO
echo sz3rNKjueKmtrXrbNMEe
echo YsodVd28L2wK6Zr1TEWF
echo fQ9b1JolSGEUHnk8WXlN
echo vryBaWLGsy9Nv7gL9he0
echo Dnr7OrYR6kWps0Zgvz1h
echo VMXTomqoZ1wlK8YMbums
echo V9MEvgKuAN3YRHdb6bB1
echo hcO9gHgWgmsBo1jNmwOZ
echo 5hrWbucGEYRDtL5YLqj0
echo dJ5G0jzckr9vi4dl4Yr5
echo VhNt9zuzBsgOJAxNA3uW
echo o1GeuJB5T6ONH3UI2ux7
echo uk4YmfbJaWqGv5KRAw9U
echo z6k7KG0sNYJfGgbXnKDj
echo 7I8BtVJUNKNws7kgqBgD
echo ZC8NLIufe93ze9fH3K4c
echo jx0o5GvqkaoCOGYTwWfu
echo JZAE4AfbziHFKe0RDbtw
echo pNJmJXVR3p4ENVzEqW69
echo zP1K0xDPzH38UJg0k690
echo NNTDffQ7UXU8EoY6L06b
echo mac2uaLNPGR0EuXxK9GI
echo A0bQfMFuVeot2z84zLfv
echo n2ZXhp5fXHB8oTXItA0F
echo 8GMIGvV02gZ7E30TxOmi
echo 1q2NDLYF3qYTCsnGKupG
echo rcnphUO9WFHM8E2SQwAU
echo dDZBh4tdQXIoHDpIsdYH
echo dwJIsOhEZiG4rzydhaBx
echo HfcuVjnPevVnObVZMaCj
echo 1QqZuCm0QyBidB2V5wKQ
echo u8LKeo9Fttzk83gYAUek
echo FivBSpfBGwKN3AqU4Mh2
echo AbJCSLJU8qhFZilEXLIU
echo fNPuS82JeOR7Hv08JR8d
echo JEKXUf4BIXP3Nr4R8eMC
echo wP0wx8ddz4It3xYAIzay
echo m0yiPNPZTzmIboNDzASB
echo DOB9K3fgkdOtSW2l6kX4 
start https://soundcloud.com/search?q=%varsc%
goto main





:spotifyscraper
@echo off
cls
title Butter Search : spotify Scraper
set /a num=(%Random% %%9)+1
color %num%
echo please enter what you would like to search
echo WARNING ( please use a + for every space )               
set /p varsp=ButterCMD +: 
if %varsp%== %varsp% goto spsearch
goto spsearch
:spsearch
@echo off
title Butter Search : spotify Scraper : in progress
echo uC10D4hrjDYck78Ub1O9
echo rvZakNbXuP6etf47jPla
echo KnzAJKYQa42YJtKfhLos
echo WIbDbtncFRbQYguJO3u1
echo GPythw53NIrTaiNTq7iK
echo qZqwHwNv1lT71f8kbQ3l
echo s2HrdX5aUfstHm4oEmg5
echo EXQJPAT5vGVzta5Fe3ye
echo dkrRPCo69yWl4aPYxkNb
echo yc27mLGZmfx6ovMYB0ro
echo p23SPH7A0kJaMYULJTeu
echo 2YiNL6l8HiUBcY72P80M
echo KfsNKIiQ2rcOdYMhOHfF
echo YdEN4wYMdYxAbHMrotL4
echo KIGY3Hy32vk8MNNKzbIa
echo kZPW0drYkP6S2U9Maz3T
echo CjwfGPMykrX25754qBNK
echo ZanWkFqsngToxsd6XOmc
echo seHEllhpmeNXQDLRGjv3
echo cn3e3F5jD1oQh8Tyyc0R
echo 0Efh9CrdocmJXU3Q63sD
echo f4A7FQU2nuFSzQzg4Zak
echo D0B03CQ4n3IPcleS6loW
echo qFHoG9XiWpVBbVrvUKCF
echo cpGEIujDy8Vz2YTo2Tgv
echo pfjROMxLUCidITAI5TG6
echo UazA8jGlhcJaL1ocqFrE
echo FHOO0NSxIjJdDFQXHdx
echo 8F9syjdR9yNYIoWor20j
echo Ogt6rScvhOA39UYKaLjv
echo OIQKQ06gbOccUQvIlkag
echo kkl1viE0IZXyn5Y4gY3R
echo K6VpMKWLg961ebsxfNKE
echo e43cYXOvDDaG69vbf87g
echo FEDwBWevjVcbKEs4muGv
echo NV1JQGgvvK7XyEajQ85R
echo WQDwWxqouiQywGggTFCf
echo 3sAl0pldcse2S7u2X2ej
echo 3nOem13VkZFhSuIoCOaM
echo 28dehvtmVNR8ZTlL52FM
echo 2YAsYTSUGwGrDb4kfzdi
echo FuFeM7mSlZdLHBtOPokd
echo l7yZwjr6p0yrbGt5z8lq
echo q3PkaXg6qXTdARXsLAwE
echo Ua3SOpLXs5IRt8QI76h8
echo 8cmTtLj8zDeieai6s3d5
echo cQkmrrZ8vWvZAW6P2TLV
echo bdwTdIED3jDwoNgyl9Nk
echo EMRtMCrR9P3uMnl4a5ng
echo fe9OJ7Uf2SnSf2vf4lkS
echo Gz6N34TNM8Y8HyZzYtoJ
echo jos36vb37FTnULJlKEzE
echo DvUDOboqDfjLfuqwLQUd
echo kAm9MCSyi5SAbW6fR6Ps
echo 6ikzYAQZY6pYyxqcmmDF
echo 4x0rEIozDurzrtqFItx2
echo XXSaEL6QkmkCawSsDzlQ
echo G3LPZItGsG94Pi3PwbmR
echo K1YgoiuSCWFcJSd3J3u4
echo ByKPVVT28dZIWWIRt7HO
echo sz3rNKjueKmtrXrbNMEe
echo YsodVd28L2wK6Zr1TEWF
echo fQ9b1JolSGEUHnk8WXlN
echo vryBaWLGsy9Nv7gL9he0
echo Dnr7OrYR6kWps0Zgvz1h
echo VMXTomqoZ1wlK8YMbums
echo V9MEvgKuAN3YRHdb6bB1
echo hcO9gHgWgmsBo1jNmwOZ
echo 5hrWbucGEYRDtL5YLqj0
echo dJ5G0jzckr9vi4dl4Yr5
echo VhNt9zuzBsgOJAxNA3uW
echo o1GeuJB5T6ONH3UI2ux7
echo uk4YmfbJaWqGv5KRAw9U
echo z6k7KG0sNYJfGgbXnKDj
echo 7I8BtVJUNKNws7kgqBgD
echo ZC8NLIufe93ze9fH3K4c
echo jx0o5GvqkaoCOGYTwWfu
echo JZAE4AfbziHFKe0RDbtw
echo pNJmJXVR3p4ENVzEqW69
echo zP1K0xDPzH38UJg0k690
echo NNTDffQ7UXU8EoY6L06b
echo mac2uaLNPGR0EuXxK9GI
echo A0bQfMFuVeot2z84zLfv
echo n2ZXhp5fXHB8oTXItA0F
echo 8GMIGvV02gZ7E30TxOmi
echo 1q2NDLYF3qYTCsnGKupG
echo rcnphUO9WFHM8E2SQwAU
echo dDZBh4tdQXIoHDpIsdYH
echo dwJIsOhEZiG4rzydhaBx
echo HfcuVjnPevVnObVZMaCj
echo 1QqZuCm0QyBidB2V5wKQ
echo u8LKeo9Fttzk83gYAUek
echo FivBSpfBGwKN3AqU4Mh2
echo AbJCSLJU8qhFZilEXLIU
echo fNPuS82JeOR7Hv08JR8d
echo JEKXUf4BIXP3Nr4R8eMC
echo wP0wx8ddz4It3xYAIzay
echo m0yiPNPZTzmIboNDzASB
echo DOB9K3fgkdOtSW2l6kX4 
start https://open.spotify.com/search/%varsp%
goto main






:twitterscraper
@echo off
cls
title Butter Search : Twitter Scraper
set /a num=(%Random% %%9)+1
color %num%
echo please enter what you would like to search
echo WARNING ( please use a + for every space )               
set /p vartw=ButterCMD +: 
if %vartw%== %vartw% goto twsearch
goto twsearch
:twsearch
@echo off
title Butter Search : Twitter : in progress
echo uC10D4hrjDYck78Ub1O9
echo rvZakNbXuP6etf47jPla
echo KnzAJKYQa42YJtKfhLos
echo WIbDbtncFRbQYguJO3u1
echo GPythw53NIrTaiNTq7iK
echo qZqwHwNv1lT71f8kbQ3l
echo s2HrdX5aUfstHm4oEmg5
echo EXQJPAT5vGVzta5Fe3ye
echo dkrRPCo69yWl4aPYxkNb
echo yc27mLGZmfx6ovMYB0ro
echo p23SPH7A0kJaMYULJTeu
echo 2YiNL6l8HiUBcY72P80M
echo KfsNKIiQ2rcOdYMhOHfF
echo YdEN4wYMdYxAbHMrotL4
echo KIGY3Hy32vk8MNNKzbIa
echo kZPW0drYkP6S2U9Maz3T
echo CjwfGPMykrX25754qBNK
echo ZanWkFqsngToxsd6XOmc
echo seHEllhpmeNXQDLRGjv3
echo cn3e3F5jD1oQh8Tyyc0R
echo 0Efh9CrdocmJXU3Q63sD
echo f4A7FQU2nuFSzQzg4Zak
echo D0B03CQ4n3IPcleS6loW
echo qFHoG9XiWpVBbVrvUKCF
echo cpGEIujDy8Vz2YTo2Tgv
echo pfjROMxLUCidITAI5TG6
echo UazA8jGlhcJaL1ocqFrE
echo FHOO0NSxIjJdDFQXHdx
echo 8F9syjdR9yNYIoWor20j
echo Ogt6rScvhOA39UYKaLjv
echo OIQKQ06gbOccUQvIlkag
echo kkl1viE0IZXyn5Y4gY3R
echo K6VpMKWLg961ebsxfNKE
echo e43cYXOvDDaG69vbf87g
echo FEDwBWevjVcbKEs4muGv
echo NV1JQGgvvK7XyEajQ85R
echo WQDwWxqouiQywGggTFCf
echo 3sAl0pldcse2S7u2X2ej
echo 3nOem13VkZFhSuIoCOaM
echo 28dehvtmVNR8ZTlL52FM
echo 2YAsYTSUGwGrDb4kfzdi
echo FuFeM7mSlZdLHBtOPokd
echo l7yZwjr6p0yrbGt5z8lq
echo q3PkaXg6qXTdARXsLAwE
echo Ua3SOpLXs5IRt8QI76h8
echo 8cmTtLj8zDeieai6s3d5
echo cQkmrrZ8vWvZAW6P2TLV
echo bdwTdIED3jDwoNgyl9Nk
echo EMRtMCrR9P3uMnl4a5ng
echo fe9OJ7Uf2SnSf2vf4lkS
echo Gz6N34TNM8Y8HyZzYtoJ
echo jos36vb37FTnULJlKEzE
echo DvUDOboqDfjLfuqwLQUd
echo kAm9MCSyi5SAbW6fR6Ps
echo 6ikzYAQZY6pYyxqcmmDF
echo 4x0rEIozDurzrtqFItx2
echo XXSaEL6QkmkCawSsDzlQ
echo G3LPZItGsG94Pi3PwbmR
echo K1YgoiuSCWFcJSd3J3u4
echo ByKPVVT28dZIWWIRt7HO
echo sz3rNKjueKmtrXrbNMEe
echo YsodVd28L2wK6Zr1TEWF
echo fQ9b1JolSGEUHnk8WXlN
echo vryBaWLGsy9Nv7gL9he0
echo Dnr7OrYR6kWps0Zgvz1h
echo VMXTomqoZ1wlK8YMbums
echo V9MEvgKuAN3YRHdb6bB1
echo hcO9gHgWgmsBo1jNmwOZ
echo 5hrWbucGEYRDtL5YLqj0
echo dJ5G0jzckr9vi4dl4Yr5
echo VhNt9zuzBsgOJAxNA3uW
echo o1GeuJB5T6ONH3UI2ux7
echo uk4YmfbJaWqGv5KRAw9U
echo z6k7KG0sNYJfGgbXnKDj
echo 7I8BtVJUNKNws7kgqBgD
echo ZC8NLIufe93ze9fH3K4c
echo jx0o5GvqkaoCOGYTwWfu
echo JZAE4AfbziHFKe0RDbtw
echo pNJmJXVR3p4ENVzEqW69
echo zP1K0xDPzH38UJg0k690
echo NNTDffQ7UXU8EoY6L06b
echo mac2uaLNPGR0EuXxK9GI
echo A0bQfMFuVeot2z84zLfv
echo n2ZXhp5fXHB8oTXItA0F
echo 8GMIGvV02gZ7E30TxOmi
echo 1q2NDLYF3qYTCsnGKupG
echo rcnphUO9WFHM8E2SQwAU
echo dDZBh4tdQXIoHDpIsdYH
echo dwJIsOhEZiG4rzydhaBx
echo HfcuVjnPevVnObVZMaCj
echo 1QqZuCm0QyBidB2V5wKQ
echo u8LKeo9Fttzk83gYAUek
echo FivBSpfBGwKN3AqU4Mh2
echo AbJCSLJU8qhFZilEXLIU
echo fNPuS82JeOR7Hv08JR8d
echo JEKXUf4BIXP3Nr4R8eMC
echo wP0wx8ddz4It3xYAIzay
echo m0yiPNPZTzmIboNDzASB
echo DOB9K3fgkdOtSW2l6kX4 
start https://twitter.com/search?q=%vartw%
goto main







:ytscraper
@echo off
cls
title Butter Search : spotify Scraper
set /a num=(%Random% %%9)+1
color %num%
echo please enter what you would like to search
echo WARNING ( please use a + for every space )               
set /p varyt=ButterCMD +:  
if %varyt%== %varyt% goto ytsearch
goto ytsearch
:ytsearch
@echo off
title Butter Search : youtube Scraper : in progress
echo uC10D4hrjDYck78Ub1O9
echo rvZakNbXuP6etf47jPla
echo KnzAJKYQa42YJtKfhLos
echo WIbDbtncFRbQYguJO3u1
echo GPythw53NIrTaiNTq7iK
echo qZqwHwNv1lT71f8kbQ3l
echo s2HrdX5aUfstHm4oEmg5
echo EXQJPAT5vGVzta5Fe3ye
echo dkrRPCo69yWl4aPYxkNb
echo yc27mLGZmfx6ovMYB0ro
echo p23SPH7A0kJaMYULJTeu
echo 2YiNL6l8HiUBcY72P80M
echo KfsNKIiQ2rcOdYMhOHfF
echo YdEN4wYMdYxAbHMrotL4
echo KIGY3Hy32vk8MNNKzbIa
echo kZPW0drYkP6S2U9Maz3T
echo CjwfGPMykrX25754qBNK
echo ZanWkFqsngToxsd6XOmc
echo seHEllhpmeNXQDLRGjv3
echo cn3e3F5jD1oQh8Tyyc0R
echo 0Efh9CrdocmJXU3Q63sD
echo f4A7FQU2nuFSzQzg4Zak
echo D0B03CQ4n3IPcleS6loW
echo qFHoG9XiWpVBbVrvUKCF
echo cpGEIujDy8Vz2YTo2Tgv
echo pfjROMxLUCidITAI5TG6
echo UazA8jGlhcJaL1ocqFrE
echo FHOO0NSxIjJdDFQXHdx
echo 8F9syjdR9yNYIoWor20j
echo Ogt6rScvhOA39UYKaLjv
echo OIQKQ06gbOccUQvIlkag
echo kkl1viE0IZXyn5Y4gY3R
echo K6VpMKWLg961ebsxfNKE
echo e43cYXOvDDaG69vbf87g
echo FEDwBWevjVcbKEs4muGv
echo NV1JQGgvvK7XyEajQ85R
echo WQDwWxqouiQywGggTFCf
echo 3sAl0pldcse2S7u2X2ej
echo 3nOem13VkZFhSuIoCOaM
echo 28dehvtmVNR8ZTlL52FM
echo 2YAsYTSUGwGrDb4kfzdi
echo FuFeM7mSlZdLHBtOPokd
echo l7yZwjr6p0yrbGt5z8lq
echo q3PkaXg6qXTdARXsLAwE
echo Ua3SOpLXs5IRt8QI76h8
echo 8cmTtLj8zDeieai6s3d5
echo cQkmrrZ8vWvZAW6P2TLV
echo bdwTdIED3jDwoNgyl9Nk
echo EMRtMCrR9P3uMnl4a5ng
echo fe9OJ7Uf2SnSf2vf4lkS
echo Gz6N34TNM8Y8HyZzYtoJ
echo jos36vb37FTnULJlKEzE
echo DvUDOboqDfjLfuqwLQUd
echo kAm9MCSyi5SAbW6fR6Ps
echo 6ikzYAQZY6pYyxqcmmDF
echo 4x0rEIozDurzrtqFItx2
echo XXSaEL6QkmkCawSsDzlQ
echo G3LPZItGsG94Pi3PwbmR
echo K1YgoiuSCWFcJSd3J3u4
echo ByKPVVT28dZIWWIRt7HO
echo sz3rNKjueKmtrXrbNMEe
echo YsodVd28L2wK6Zr1TEWF
echo fQ9b1JolSGEUHnk8WXlN
echo vryBaWLGsy9Nv7gL9he0
echo Dnr7OrYR6kWps0Zgvz1h
echo VMXTomqoZ1wlK8YMbums
echo V9MEvgKuAN3YRHdb6bB1
echo hcO9gHgWgmsBo1jNmwOZ
echo 5hrWbucGEYRDtL5YLqj0
echo dJ5G0jzckr9vi4dl4Yr5
echo VhNt9zuzBsgOJAxNA3uW
echo o1GeuJB5T6ONH3UI2ux7
echo uk4YmfbJaWqGv5KRAw9U
echo z6k7KG0sNYJfGgbXnKDj
echo 7I8BtVJUNKNws7kgqBgD
echo ZC8NLIufe93ze9fH3K4c
echo jx0o5GvqkaoCOGYTwWfu
echo JZAE4AfbziHFKe0RDbtw
echo pNJmJXVR3p4ENVzEqW69
echo zP1K0xDPzH38UJg0k690
echo NNTDffQ7UXU8EoY6L06b
echo mac2uaLNPGR0EuXxK9GI
echo A0bQfMFuVeot2z84zLfv
echo n2ZXhp5fXHB8oTXItA0F
echo 8GMIGvV02gZ7E30TxOmi
echo 1q2NDLYF3qYTCsnGKupG
echo rcnphUO9WFHM8E2SQwAU
echo dDZBh4tdQXIoHDpIsdYH
echo dwJIsOhEZiG4rzydhaBx
echo HfcuVjnPevVnObVZMaCj
echo 1QqZuCm0QyBidB2V5wKQ
echo u8LKeo9Fttzk83gYAUek
echo FivBSpfBGwKN3AqU4Mh2
echo AbJCSLJU8qhFZilEXLIU
echo fNPuS82JeOR7Hv08JR8d
echo JEKXUf4BIXP3Nr4R8eMC
echo wP0wx8ddz4It3xYAIzay
echo m0yiPNPZTzmIboNDzASB
echo DOB9K3fgkdOtSW2l6kX4 
start https://www.youtube.com/results?search_query=%varyt%
goto main