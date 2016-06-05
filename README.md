*    /c [Text]
*    /areply [Text]

## Settings 

| Command | Groups? | SuperGroups? |
|:--------|:--------|:-------------|
| <html>&#91;</html> (un)lock links | Y | Y |
| <html>&#91;</html> un)lock flood | Y | Y |
| <html>&#91;</html> #!/]setflood [5-20] | Y | Y |
| <html>&#91;</html> #!/](un)lock bots | Y | N |
| <html>&#91;</html> #!/](un)lock spam | Y | Y |
| <html>&#91;</html> #!/](un)lock arabic | Y | Y |
| <html>&#91;</html> #!/](un)lock member | Y | Y |
| <html>&#91;</html> #!/](un)lock leave | Y | N |
| <html>&#91;</html> #!/](un)lock RTL | Y | Y |
| <html>&#91;</html> #!/](un)lock tgservice | N | Y |
| <html>&#91;</html> #!/](un)lock sticker | Y| Y |
| <html>&#91;</html> #!/]public [yes<html>&#124;</html>no] | Y | Y |
| <html>&#91;</html> #!/](un)lock strict | N | Y |


# Install Help
```

wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
tar zxpf luarocks-2.2.2.tar.gz
cd luarocks-2.2.2
./configure; sudo make bootstrap
sudo luarocks install luasocket
sudo luarocks install luasec
sudo luarocks install redis-lua
sudo luarocks install lua-term
sudo luarocks install serpent
cd ..


```

```

 sudo apt-get install curl
 
```

```

git clone https://github.com/TeleIran/Sms
cd Sms
sudo chmod 777 launch.sh


```

```

sudo service redis-server start

```
