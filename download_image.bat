@echo off
REM Make image directory
mkdir images
cd images

REM Build script
echo $wc = New-Object System.Net.WebClient > d.ps1
echo Write-Host "Downloading green.jpg" >> d.ps1
echo $wc.DownloadFile("https://unsplash.com/photos/sTPy-oeA3h0/download\?force\=true green.jpg", "green.jpg") >> d.ps1
echo Write-Host "Downloading night_road.jpg" >> d.ps1
echo $wc.DownloadFile("https://unsplash.com/photos/3d-kiohonJU/download?force=true", "night_road.jpg") >> d.ps1
echo Write-Host "Downloading phone.jpg" >> d.ps1
echo $wc.DownloadFile("https://unsplash.com/photos/15q2ZCDbQFU/download?force=true", "phone.jpg") >> d.ps1
echo Write-Host "Downloading people.jpg" >> d.ps1
echo $wc.DownloadFile("https://unsplash.com/photos/OGYIV5hDyHQ/download?force=true", "people.jpg") >> d.ps1
echo Write-Host "Downloading sudoku.jpg" >> d.ps1
echo $wc.DownloadFile("https://yasminezikry.files.wordpress.com/2009/04/cbhsudoku.jpg", "sudoku.jpg") >> d.ps1
echo Write-Host "Downloading black.jpg" >> d.ps1
echo $wc.DownloadFile("https://fxfactory.com/downloads/docs/noiseindustries/fxfactorypro/Thumbnails/Banding-free%20Gradient.jpg", "black.jpg") >> d.ps1
echo Write-Host "Downloading shadow_text.png" >> d.ps1
echo $wc.DownloadFile("https://blogs.mathworks.com/steve/files/bradley_method_01.png", "shadow_text.png") >> d.ps1
echo Write-Host "Downloading noise.png" >> d.ps1
echo $wc.DownloadFile("https://lh5.googleusercontent.com/TLDj9kfmPYFW74Jev1unB2OHzEAh3UOLSaPq1koh3vCQDiuY6x3xeUjcIW0gtgxm8QbHvYbS7z8kZ8O3KMdKgOvH3rN8GUiSjFFUO2Yp3FpFTs8Pc9AU7LmqFDXS0Ufh81Y9CEX-", "noise.png") >> d.ps1
echo Write-Host "Downloading pringles.jpg" >> d.ps1
echo $wc.DownloadFile("https://ncc-phinf.pstatic.net/20140424_295/13983275446425aHLI_JPEG/9-1.jpg?type=w646", "pringles.jpg") >> d.ps1
echo Write-Host "Downloading driver.jpg" >> d.ps1
echo $wc.DownloadFile("http://shop1.phinf.naver.net/20160825_52/samik0989_1472091107126Ghte4_JPEG/1310209-1-1.jpg", "driver.jpg") >> d.ps1
echo Write-Host "Downloading star.png" >> d.ps1
echo $wc.DownloadFile("http://cliparting.com/wp-content/uploads/2016/05/Clipart-stars-free-clipart-images.png", "star.png") >> d.ps1
echo Write-Host "Done." >> d.ps1

REM Download file
Powershell.exe -executionpolicy remotesigned -File d.ps1

REM Clean
del d.ps1
cd ..