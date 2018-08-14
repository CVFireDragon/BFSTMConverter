@echo off
echo Please select the format. (bfstm, bfwav)
set /p format=
echo Now select the .wav file to convert, or drag it in to this window.
set /p wav=

waveconverter --format %format% --encoding adpcm %wav%

pause