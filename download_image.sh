#!/bin/bash
mkdir images
cd images
wget --no-check-certificate https://unsplash.com/photos/sTPy-oeA3h0/download\?force\=true --output-document green.jpg
wget --no-check-certificate https://unsplash.com/photos/3d-kiohonJU/download?force=true --output-document night_road.jpg
wget --no-check-certificate https://unsplash.com/photos/15q2ZCDbQFU/download?force=true --output-document phone.jpg
wget --no-check-certificate https://unsplash.com/photos/OGYIV5hDyHQ/download?force=true --output-document people.jpg
wget --no-check-certificate https://yasminezikry.files.wordpress.com/2009/04/cbhsudoku.jpg --output-document sudoku.jpg
wget --no-check-certificate https://fxfactory.com/downloads/docs/noiseindustries/fxfactorypro/Thumbnails/Banding-free%20Gradient.jpg --output-document black.jpg
wget --no-check-certificate https://blogs.mathworks.com/steve/files/bradley_method_01.png --output-document shadow_text.png
wget --no-check-certificate https://lh5.googleusercontent.com/TLDj9kfmPYFW74Jev1unB2OHzEAh3UOLSaPq1koh3vCQDiuY6x3xeUjcIW0gtgxm8QbHvYbS7z8kZ8O3KMdKgOvH3rN8GUiSjFFUO2Yp3FpFTs8Pc9AU7LmqFDXS0Ufh81Y9CEX-  --output-document noise.png
wget --no-check-certificate https://ncc-phinf.pstatic.net/20140424_295/13983275446425aHLI_JPEG/9-1.jpg?type=w646 --output-document pringles.jpg
wget --no-check-certificate http://shop1.phinf.naver.net/20160825_52/samik0989_1472091107126Ghte4_JPEG/1310209-1-1.jpg --output-document driver.jpg
wget --no-check-certificate http://cliparting.com/wp-content/uploads/2016/05/Clipart-stars-free-clipart-images.png --output-document star.png
cd ..