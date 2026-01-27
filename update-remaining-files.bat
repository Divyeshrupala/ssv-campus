@echo off
echo Updating remaining HTML files with new logo and school name...

REM Update faculty-dashboard.html
powershell -Command "(Get-Content 'faculty-dashboard.html') -replace 'logo-no-bg2\.png', 'logo.png' | Set-Content 'faculty-dashboard.html'"

REM Update infrastructure.html
powershell -Command "(Get-Content 'infrastructure.html') -replace 'Logo-no-bg\.png', 'logo.png' | Set-Content 'infrastructure.html'"
powershell -Command "(Get-Content 'infrastructure.html') -replace 'SSV Campus', 'Shree Vardayini High School' | Set-Content 'infrastructure.html'"
powershell -Command "(Get-Content 'infrastructure.html') -replace 'SSV Logo', 'Shree Vardayini Logo' | Set-Content 'infrastructure.html'"

REM Update last.html
powershell -Command "(Get-Content 'last.html') -replace 'Logo-no-bg\.png', 'logo.png' | Set-Content 'last.html'"
powershell -Command "(Get-Content 'last.html') -replace 'SSV Campus', 'Shree Vardayini High School' | Set-Content 'last.html'"
powershell -Command "(Get-Content 'last.html') -replace 'SSV Logo', 'Shree Vardayini Logo' | Set-Content 'last.html'"

REM Update last2.html
powershell -Command "(Get-Content 'last2.html') -replace 'Logo-no-bg\.png', 'logo.png' | Set-Content 'last2.html'"
powershell -Command "(Get-Content 'last2.html') -replace 'SSV Campus', 'Shree Vardayini High School' | Set-Content 'last2.html'"
powershell -Command "(Get-Content 'last2.html') -replace 'SSV Logo', 'Shree Vardayini Logo' | Set-Content 'last2.html'"

REM Update media_buzz.html
powershell -Command "(Get-Content 'media_buzz.html') -replace 'Logo-no-bg\.png', 'logo.png' | Set-Content 'media_buzz.html'"
powershell -Command "(Get-Content 'media_buzz.html') -replace 'SSV Campus', 'Shree Vardayini High School' | Set-Content 'media_buzz.html'"
powershell -Command "(Get-Content 'media_buzz.html') -replace 'SSV Logo', 'Shree Vardayini Logo' | Set-Content 'media_buzz.html'"

REM Update older.html
powershell -Command "(Get-Content 'older.html') -replace 'Logo-no-bg\.png', 'logo.png' | Set-Content 'older.html'"
powershell -Command "(Get-Content 'older.html') -replace 'SSV Campus', 'Shree Vardayini High School' | Set-Content 'older.html'"
powershell -Command "(Get-Content 'older.html') -replace 'SSV Logo', 'Shree Vardayini Logo' | Set-Content 'older.html'"

REM Update student-dashboard.html
powershell -Command "(Get-Content 'student-dashboard.html') -replace 'Logo-no-bg\.png', 'logo.png' | Set-Content 'student-dashboard.html'"
powershell -Command "(Get-Content 'student-dashboard.html') -replace 'SSV Campus', 'Shree Vardayini High School' | Set-Content 'student-dashboard.html'"

REM Update uniform.html
powershell -Command "(Get-Content 'uniform.html') -replace 'Logo-no-bg\.png', 'logo.png' | Set-Content 'uniform.html'"
powershell -Command "(Get-Content 'uniform.html') -replace 'SSV Campus', 'Shree Vardayini High School' | Set-Content 'uniform.html'"
powershell -Command "(Get-Content 'uniform.html') -replace 'SSV Logo', 'Shree Vardayini Logo' | Set-Content 'uniform.html'"

REM Update visionmission.html
powershell -Command "(Get-Content 'visionmission.html') -replace 'Logo-no-bg\.png', 'logo.png' | Set-Content 'visionmission.html'"
powershell -Command "(Get-Content 'visionmission.html') -replace 'SSV Campus', 'Shree Vardayini High School' | Set-Content 'visionmission.html'"
powershell -Command "(Get-Content 'visionmission.html') -replace 'SSV Logo', 'Shree Vardayini Logo' | Set-Content 'visionmission.html'"

echo All files updated successfully!
start