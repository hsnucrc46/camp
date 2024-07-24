# python 是什麼

## 簡單來說，一種程式語言。

---

|  | 編譯 (Compile) | 直譯 (Interpret) |
| --- | --- | ------ |
| 程式語言例子 | C++ | python |
| 執行過程 | 將原始碼轉換為二進位執行檔（binary），然後執行 | 將原始碼逐行翻譯成二進位後執行 |
| 執行速度 | 快 | 慢 |
| 錯誤檢查 | 編譯時檢查錯誤 | 執行時檢查錯誤 |

---

### python 歷史

 <img src="https://gvanrossum.github.io/images/guido-headshot-2019.jpg" width="500" alt="Guido van Rossum"> 
👈 吉多·范羅蘇姆

---

# 基礎 python

----

### Hello, World!

```python
print("Hello, World!")
```

這行程式會在螢幕中顯示 Hello, World! 的文字！

----

### input()


```python
var = input()
```
這行程式會將使用者輸入儲存在 `var` 變數內。
註：如果要儲存數字記得轉換資料型態

---

### 資料型態


| 資料型態 | 中文名稱 | 英文名稱 | Bytes |
| --- | --- | --- | --- |
| int | 整數 | integer | 4 |
| str | 字串 | string | 依照字串長度 |
| char | 字元 | character | 1 |
| float | 浮點數 | float | 8 |
| bool | 布林 | boolean | 1 |
| list | 列表 | list | 依照列表長度 |

---

### 變數與常數

* 變數：年齡
* 常數：生日

---

## 電腦如何判斷句子結束

---

## 利用剛剛所學到的知識試試看吧！

----


在 Windows 上按 Meta + R 然後打 cmd
![cmd](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.leskompi.com%2Fwp-content%2Fuploads%2F2020%2F05%2FCMD-di-Windows-Run.png&f=1&nofb=1&ipt=d28d2fbd652af8a5cc815752b2e9b68a85d05573fa299dec7123f93bce7dd7c2&ipo=images)

----

就會出現一個黑色的視窗
![Windows](https://i.imgur.com/whoOw8Y.png)

----

在裡面打 python
![Linux](https://i.imgur.com/TPeKBNy.png)
就可以開始玩了

```
❯ python
Python 3.12.4 (main, Jun  7 2024, 06:33:07) [GCC 14.1.1 20240522] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> 1 + 1
2
>>> 13 * 2
26
>>> 56 / 7
8.0
>>> 7 * 1.0
7.0
```

----

## 想一想
**等等，為什麼 `56 / 7` 跟 `7 * 1.0` 後面會有小數點 `.0` 呢？**

----

```
>>> 'a' + 'b'
'ab'
>>> 'a' + 97
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: can only concatenate str (not "int") to str

```
