# redmineプラグインの拡張（仮）

使い方  

http://redmine_url/plugin_adaptation/new  


<img src="https://github.com/covemause/documents/blob/master/plugin_adaptation_ss.JPG" />  


view_customizeプラグインをインストールしたら、呼び出し元の設定をする。  

<hr/>

~~~
Path pattern: admin/plugins
Type:	JavaScript

Code:
$(function(){
  var updates = $('#check-for-updates').parent();
  updates.append('<a href="/plugin_adaptation" style="margin-left: 150px;">プラグインのインストール</a>');
});
~~~

<img src="https://github.com/covemause/documents/blob/master/plugin_adaptation_ss2.JPG" />
