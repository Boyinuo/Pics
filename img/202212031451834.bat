@echo off
color a
title CSGOΝψ°ΙVAC£¦VPNΠήΈ΄Ή€Ύί     -by °ΩΆΘΜω°Ι ΎΡ»χΚΦRicky
echo  ¨©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯¨
echo  ©§                                                                        ©§
echo  ©§    ¨¨¨¨¨¨¨  ¨¨¨¨¨¨¨    ¨¨¨¨¨¨¨  ¨¨¨¨¨¨¨    ©§
echo  ©§    ¨¨            ¨¨           ‘ρ ¨¨            ¨¨      ¨¨    ©§
echo  ©§    ¨¨            ¨¨¨¨¨¨¨    ¨¨  ¨¨¨¨  ¨¨      ¨¨    ©§
echo  ©§    ¨¨                      ¨¨ ‘ρ ¨¨      ¨¨  ¨¨      ¨¨    ©§
echo  ©§    ¨¨¨¨¨¨¨  ¨¨¨¨¨¨¨    ¨¨¨¨¨¨¨  ¨¨¨¨¨¨¨    ©§
echo  ©§                                                                        ©§
echo  ¨©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯¨
echo                            ©³©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©·
echo           °ΩΆΘΜω°Ι‘ξCSGO°Ι ©§ Νψ°Ι½β³ύVACΖΑ±ΞΉ€Ύί©§ ΎΡ»χΚΦRicky ΘΩΣώ³φΖ·
echo                            ©»©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©Ώ                   
sc config Netman start= AUTO
sc start Netman
sc config rasman start= AUTO
sc start rasman
sc config tapisrv start= AUTO
sc start tapisrv
sc config mpssvc start= AUTO
sc start mpssvc
netsh advfirewall set allprofiles state on
bcdedit.exe /set {current} nx alwayson
cls
echo  ¨©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯¨
echo  ©§                                                                        ©§
echo  ©§    ¨¨¨¨¨¨¨  ¨¨¨¨¨¨¨    ¨¨¨¨¨¨¨  ¨¨¨¨¨¨¨    ©§
echo  ©§    ¨¨            ¨¨           ‘ρ ¨¨            ¨¨      ¨¨    ©§
echo  ©§    ¨¨            ¨¨¨¨¨¨¨    ¨¨  ¨¨¨¨  ¨¨      ¨¨    ©§
echo  ©§    ¨¨                      ¨¨ ‘ρ ¨¨      ¨¨  ¨¨      ¨¨    ©§
echo  ©§    ¨¨¨¨¨¨¨  ¨¨¨¨¨¨¨    ¨¨¨¨¨¨¨  ¨¨¨¨¨¨¨    ©§
echo  ©§                                                                        ©§
echo  ¨©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯¨
echo                            ©³©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©·
echo           °ΩΆΘΜω°Ι‘ξCSGO°Ι ©§ Νψ°Ι½β³ύVACΖΑ±ΞΉ€Ύί©§ ΎΡ»χΚΦRicky ΘΩΣώ³φΖ·
echo                            ©»©₯©₯©₯©₯©₯©₯©₯©₯©₯©₯©Ώ   
echo.
echo ΗλΚδΘλΔγ΅ΔSteamΞΔΌώΌΠΛωΤΪΞ»ΦΓ,Θ»Ίσ°΄»Ψ³΅ 
echo  (ΐύ: d:\program Files (x86)\steam  ΈρΚ½?»Ά¨?ͺΥύΘ·£¬Θτ³φ΄νΗλΦΨΖτ±ΎΘνΌώ!)
echo.
set /p steampath=
cd /d d:\program Files (x86)\steam\bin
echo.
echo == ²ΩΧχΦΠ£¬Ηλ΅Θ΄ύ ==
echo.
steamservice.exe /install
echo.
steamservice.exe /repair
echo.
echo.
echo ==    ²ΩΧχΝκ³Ι    ==
echo.
pause
