@echo off

"c:\program files\aspell\bin\prezip-bin.exe" -d < mt.cwl > mt.rwl

"c:\program files\aspell\bin\aspell.exe" --lang=mt create master ./mt.rws < mt.rwl

copy mt.dat "C:\Program Files\Aspell\lib\aspell-0.60\"
copy mt.rws "C:\Program Files\Aspell\lib\aspell-0.60\"
copy mt.multi "C:\Program Files\Aspell\lib\aspell-0.60\"
copy mt_phonet.dat "C:\Program Files\Aspell\lib\aspell-0.60\"

"c:\program files\aspell\bin\aspell.exe" dicts

