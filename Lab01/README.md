# FPGA-based System Design - Lab01 HW

成員名單
---
E24056027 洪偉庭
E24056726 高士鈞
E24056483 謝明穎

程式說明
---
這是紅綠燈你懂得
好啦我加減打個註解

設計說明
---
因為紅綠燈的變色順序是固定的，所以引入FSM設計，每次滿足COUNT>TIME時就進入下一個狀態，當使用者想要增加秒數時切換SWITCH，即可進入秒數調整模式，這裡有座debouncing，所以按下要達一定長度方會開始增加秒數，以防誤觸。(switch順序與板子上相反，為了方便判讀)

系統設計圖
---
![](https://i.imgur.com/YFmLVos.png)
![](https://i.imgur.com/OZDmVuH.png)

測試結果
---
實際燒錄即可得，就不附圖了。

QA
---
**1. 為什麼要加入 blinky.xdc 這個 Constraint ?**
任何clk都需要都別聲明，因為clk訊號通常會接到很多負載，需要比較強的訊號源，此動作就是在定義訊號源。

**2. 承上題，若沒有加入這個 Constraint，可能會發生什麼事?**
和本來的clk產生訊號delay。