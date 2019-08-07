# -*- coding: utf-8 -*-
"""
Created on Wed Aug  7 16:00:19 2019

@author: H303937
"""

from nltk import sent_tokenize

from googletrans import Translator

translator = Translator()

data = "Saranya you are awesome at analytics!"

token = sent_tokenize(data)

for tt in token:
    translatedText = translator.translate(tt, dest="ta")
    print(translatedText.text)