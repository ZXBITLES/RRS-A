C:\Projects\ZXSpectrum\zxbasic\zxbc.exe -O4 -o "C:\Projects\ZXSpectrum\Red Raid The Sinking\Red Raid The Sinking (Side A)\RRS.tap" -H 64 --org 24576 -t -a -B "C:\Projects\ZXSpectrum\Red Raid The Sinking\Red Raid The Sinking (Side A)\program.zxbas"
cd "C:\Projects\ZXSpectrum\Red Raid The Sinking\Red Raid The Sinking (Side A)"
copy /b loader.tap + screen.tap + "rrs.tap" "Red_Raid_Sinking_Side_A (EN).tap"

@echo off
if %ERRORLEVEL% ==0 (
"C:\Program Files (x86)\Fuse\fuse.exe" "C:\Projects\ZXSpectrum\Red Raid The Sinking\Red Raid The Sinking (Side A)\Red_Raid_Sinking_Side_A (EN).tap"
) else (
pause
)
