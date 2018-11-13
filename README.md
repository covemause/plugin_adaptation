# redmineプラグインの拡張（仮）


* ### 前提条件

現時点（2018.11）では、アプリケーションからプラグインをインストールするには「redmine」の権限が必要です。

※root権限の場合はredmineをグループにいれてやればいい。たぶん


```
../redmine # ls -l

　　　・
　　　・
　　　・
drwxr-xr-x  4 redmine redmine 4096 Aug 21 14:57 plugins
　　　・
　　　・
　　　・
```

* ### インストール

```
git clone https://github.com/covemause/plugin_adaptation.git
```

---
* ### 使い方


 1. [管理] - [プラグイン] を選択する
 
 
<img src="https://github.com/covemause/documents/blob/master/plugin_adaptation_install.PNG" />




2. 末尾に「プラグインのインストール」のリンクから遷移する。


<img src="https://github.com/covemause/documents/blob/master/plugin_adaptation_ss.JPG" />  



* ### 完成いめーじ

<img src="https://github.com/covemause/documents/blob/master/plugin_adaptation_image.PNG" />  
