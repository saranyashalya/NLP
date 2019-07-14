library(tesseract)
text <- ocr("http://jeroen.github.io/images/testocr.png")
cat(text)

text <- ocr("http://jeroen.github.io/files/inlove.png")
cat(text) # In love

# Low quality:
text1 <- ocr("http://jeroen.github.io/files/dog_lq.png")
cat(text1)

# High quality:
text2 <- ocr("http://jeroen.github.io/files/dog_hq.png")
cat(text2)

library(pdftools)