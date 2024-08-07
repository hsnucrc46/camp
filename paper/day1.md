# python 是什麼

[![hackmd-github-sync-badge](https://hackmd.io/Ef0-9486SNmjqNenjFlDDg/badge)](https://hackmd.io/Ef0-9486SNmjqNenjFlDDg)

>  python（英國發音：/ˈpaɪθən/；美國發音：/ˈpaɪθɑːn/），是一種廣泛使用的解釋型、高級和通用的編程語言。python支持多種編程范型，包括結構化、過程式、反射式、面向對象和函數式編程。它擁有動態類型系統和垃圾回收功能，能夠自動管理內存使用，並且其本身擁有一個巨大而廣泛的標准庫。它的語言結構以及面向對象的方法，旨在幫助程序員為小型的和大型的項目編寫邏輯清晰的代碼。--維基百科

這個解釋有點無聊，是吧？簡單來說，python 就是 scratch
的進階版。他可以當你的「僕人」完成你所下的指令，並且依照情況判斷是否執行。

---

## python 的歷史
python 是由荷蘭程式設計師吉多·范羅蘇姆於 1989 年聖誕節推出的程式語言。據范羅蘇姆本人所述，python 是 ABC 語言的後代，並且這個名字的靈感來自於「蒙提·派森的飛行馬戲團」。

![吉多·范羅蘇姆](https://gvanrossum.github.io/images/guido-headshot-2019.jpg)
👆吉多·范羅蘇姆

## 編譯 vs 直譯

| | 編譯 (Compile) | 直譯 (Interpret) |
| --- | --- | ------ |
| 程式語言例子 | C++ | python |
| 執行過程 | 將原始碼轉換為二進位執行檔（binary），然後執行 | 將原始碼逐行翻譯成二進位後執行 |
| 執行速度 | 快 | 慢 |
| 錯誤檢查 | 編譯時檢查錯誤 | 執行時檢查錯誤 |

---

# 基礎 python


### Hello, World!

---
```python
print("Hello, World!")
```

這行程式會在螢幕中顯示 Hello, World! 的文字！

### input()

---

```python
var = input()
```
這行程式會將使用者輸入儲存在 `var` 變數內。
註：如果要儲存數字記得轉換資料型態

### 資料型態

---

| 資料型態 | 中文名稱 | 英文名稱 | Bytes |
| --- | --- | --- | --- |
| int | 整數 | integer | 4 |
| str | 字串 | string | 依照字串長度 |
| char | 字元 | character | 1 |
| float | 浮點數 | float | 8 |
| bool | 布林 | boolean | 1 |
| list | 列表 | list | 依照列表長度 |

### 變數與常數

---

在電腦中要如何儲存資料到記憶體呢？就像搬家一樣，儲存資料需要有容器裝著才好分類管理，所以變數與常數就是資料的容器，隨時都可以拿出來取用。

* 變數：在執行過程中可以改變內容物的容器（例：年齡）
* 常數：一旦存進容器後只能聰當標本，在執行中無法更改（例如：生日）

## 電腦如何判斷句子結束

---

當你在讀文章時，你會怎麼判斷一個句子的結束？對你而言是句點。驚嘆號！問號？等標點符號判斷句子的結束。但對英文使用者而言是這種句點「.」而不是「」。

在程式語言內，電腦要判斷每行程式（如同日常生活中的語句）也是需要標點符號的標記。如 C 語言系列以及 javascript 是用分號 ; 以及括號對 {[()]} 當作判斷依據，而 python 是使用換行以及縮排（indent）來判斷。

---

## 利用剛剛所學到的知識試試看吧！

在 Windows 上按 Meta + R 然後打 cmd
![cmd](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.leskompi.com%2Fwp-content%2Fuploads%2F2020%2F05%2FCMD-di-Windows-Run.png&f=1&nofb=1&ipt=d28d2fbd652af8a5cc815752b2e9b68a85d05573fa299dec7123f93bce7dd7c2&ipo=images)

就會出現一個黑色的視窗
![Windows](https://i.imgur.com/whoOw8Y.png)
在裡面打 python
![Linux](https://i.imgur.com/TPeKBNy.png)
就可以開始玩了
首先可以試試看基本的加減乘除

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
>>> 'a' + 'b'
'ab'
>>> 'a' + 97
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: can only concatenate str (not "int") to str
```
**等等，為什麼 `56 / 7` 跟 `7 * 1.0` 後面會有小數點 `.0` 呢？**

`56 / 7` 因為除法很大的機率會出現小數點所以結果會是浮點數，而 `7 * 1.0` 因為 1.0 有較 7
大的資料型態（浮點數 8 位元組 > 整數 4 位元組）所以結果為浮點數（出現 `.0`）。

其實從這幾筆實驗下來也不難發現，字串或字元是可以被加起來的！而且不同資料型態是無法彼此相加的（除了整數與浮點數，和字串與字元以外）