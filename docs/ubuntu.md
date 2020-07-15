ubuntu
===========

公式サイト
---------

- [Ubuntu Japanese Team](https://www.ubuntulinux.jp)
- [Ubuntu 公式](www.ubuntu.com)

install
-------

- [ubuntu インストール](https://linuxfan.info/ubuntu-20-04-install-guide)


settings & tips
--------

- [ubuntu tips](https://wiki.ubuntulinux.jp/UbuntuTips)
- [Desktop Linux のススメ](http://desktop-linux.namakemono345.com/clamtk-ubuntu-gnome-16-04/)

### 日本語ディレクトリ名の変更
> [qiita](http://qiita.com/taiko19xx/items/d1a001bfc25245b91354)

```
$ LANG=C xdg-user-dirs-gtk-update
```

### anti malware
> [clamtk](http://desktop-linux.namakemono345.com/clamtk-ubuntu-gnome-16-04/)

```
$ sudo apt install clamtk
```

### CapsLockを変更
> [ubuntulinux wiki](https://wiki.ubuntulinux.jp/UbuntuTips/Desktop/HowToSetCapsLockAsCtrl)

```
$ dconf reset /org/gnome/settings-daemon/plugins/keyboard/active
$ dconf write /org/gnome/desktop/input-sources/xkb-options "['ctrl:swapcaps']"　S
```

