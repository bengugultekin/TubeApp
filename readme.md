Kivy çerçevesini kullanan youtube-dl için kullanıcı arayüzü

Belgeler, Python 3'ü pip 3 ile kullandığınızı varsayar.

# Kullanım

* Bir web tarayıcısı ile indirmek istediğiniz videonun url'sini kopyalayın.
* Üst metin girişine bir url girin
* 'İndir' düğmesine tıklayın

# Gereklilikler

	pip install kivy[full] youtube_dl

# run (Masaüstü)

    python main.py


# Android build'i (Windows ile)

 https://buildozer.readthedocs.io/en/latest/installation.html


```
 pip3 install --user --upgrade buildozer

sudo apt install -y python3.7-venv

 Devamı için linke git lütfen


```

* Build komutu:

    buildozer android release



## Utils

**Proje kök dizininden bash** kullanılarak çalıştırılmalıdır (burada bu dosya, readme.md)

Hata olması durumunda, utils/config.sh dosyasını kontrol edin ve dışa aktarılan kabuk değişkenlerini ayarlayın

Tipik bir session:

```
bash utils/build.sh
bash utils/sign.sh
bash utils/install.sh
```

* build.sh

Apk'yı kurar

* sign.sh

Apk imzası atılır

* install.sh

uygulamayı bağlı bir telefondan kaldırın ve ardından uygulamayı telefona yükleyin
Uygulamayı imzalamak için dahil edilen anahtar deposu gereklidir, **şifre 123456**
* config.sh

Utils komut dosyaları tarafından paylaşılan değişkenleri tanımlayın

