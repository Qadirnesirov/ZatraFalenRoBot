TITLE Virtual mühitin qurulması
:: Running it once is fine, this just sets up virtual env >> install all modules there 
py -m venv env && env\scripts\activate.bat && pip install -r requirements.txt

:: Nə vaxtsa modul əlavə etsəniz, requirements.txt faylını yenidən işə salın.
:: Bunu dəfələrlə yerinə yetirmək quraşdırmanızı pozmayacaq, bu barədə narahat olmayın.
