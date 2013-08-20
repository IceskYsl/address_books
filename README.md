address_books
=============

This is a address book plugin for Redmine

如何安装
-------

```bash
[root@localhost current]# cd plugins/
[root@localhost plugins]# git clone https://github.com/IceskYsl/address_books.git
Cloning into 'address_books'...
remote: Counting objects: 42, done.
remote: Compressing objects: 100% (32/32), done.
remote: Total 42 (delta 9), reused 36 (delta 5)
Unpacking objects: 100% (42/42), done.
[root@localhost plugins]# cd ..
```
（本插件没有数据模型，所以不需要进行数据迁移等工作，安装完成后，重新启动应用即可！）

如何使用
-------

第1步：新建"用户"模型的自定义属性，在"管理" -> "自定义属性" -> "用户"，如下图
![1](/docs/1.png)

第2步：配置显示项，在"管理" -> "插件"下，如下图
![2](/docs/2.png)

第3步：选择"Address plugin"的配置项，选择需要显示在通讯录列表中的属性，如下图
![3](/docs/3.png)

第4步：选择顶端导航上的"通讯录"，如下图
![4](/docs/4.png)

第5步：可以选择上图右上"我的通讯信息"修改和完善个人的信息
