# ZZImageViewDemo

+ 只有init和new会先调initWithFrame，再调init
+ 其他init初始化方法只会调用各自


```
2019-04-30 10:38:17.778419+0800 ZZImageViewDemo[2493:884952] --------------------11111--------------------
2019-04-30 10:38:17.786238+0800 ZZImageViewDemo[2493:884952] --(initWithImage)
2019-04-30 10:38:17.786904+0800 ZZImageViewDemo[2493:884952] --------------------22222--------------------
2019-04-30 10:38:17.788037+0800 ZZImageViewDemo[2493:884952] --(initWithImage:highlightedImage)
2019-04-30 10:38:17.788585+0800 ZZImageViewDemo[2493:884952] --------------------33333--------------------
2019-04-30 10:38:17.788878+0800 ZZImageViewDemo[2493:884952] --(initWithCoder)
2019-04-30 10:38:17.789220+0800 ZZImageViewDemo[2493:884952] --------------------44444--------------------
2019-04-30 10:38:17.789592+0800 ZZImageViewDemo[2493:884952] --(initWithFrame)
2019-04-30 10:38:17.789822+0800 ZZImageViewDemo[2493:884952] --------------------55555--------------------
2019-04-30 10:38:17.790237+0800 ZZImageViewDemo[2493:884952] --(initWithFrame)
2019-04-30 10:38:17.790814+0800 ZZImageViewDemo[2493:884952] --(init)
```