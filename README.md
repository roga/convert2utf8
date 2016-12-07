一個可以轉換簡體文字到繁體文字的工具
====================================

1. 轉換文字檔編碼到 utf8 (convert text file encoding to utf-8)

2. 自動將簡體字替換為繁體字 (replace Simplified Chinese characters to Traditional Chinese characters automatically.)

使用方法
========

*convert2utf8 使用手冊，適用於 MAC OS X and Linux*

1. 把文字檔案從 gbk 編碼轉換為 utf-8 編碼 (並且自動將簡體字替換為繁體字)：

   `user@host $ convert2utf8 the_text_file.txt`

2. 把文字檔案從任何編碼轉換到 utf8 編碼 (並且自動將簡體字替換為繁體字)：

   `user@host $ convert2utf8 the_text_file.txt {encoding}`

   {encoding} 可以對應的編碼列表： http://docs.python.org/library/codecs.html#standard-encodings
 
3. 當文字檔案轉換完成之後，會產生一個 .bak 的備份檔案。

*convert2utf8 usage manual for MAC OS X and Linux*

1. convert text file from gbk encoding to utf8 encoding: 
   
   `user@host $ convert2utf8 the_text_file.txt`

2. convert text file from any encoding to utf8 encoding:

   `user@host $ convert2utf8 the_text_file.txt {encoding}`

   the {encoding} list could be found: http://docs.python.org/library/codecs.html#standard-encodings
   
安裝方式
=======

*convert2utf8 安裝步驟，適用於 MAC OS X and Linux*

1. 下載並且解壓縮

2. 執行安裝程式。

   `sudo ./install.sh`

3. 完成。

*convert2utf8 install manual for MAC OS X and Linux*

1. download the compressed file from project site.
 
2. extract file.

3. run install script

   `sudo ./install.sh`

4. finish
