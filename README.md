# tools

## phpsec

a simple php syntax check tool

- install

```
copy phpsec.sh /usr/local/bin/phpsec
chmod +x /usr/local/bin/phpsec
```

- use default

```
phpsec
```

- check file

```
phpsec file.php
```

- check dir
```
phpsec src/
```
- Example

```
phpsec bootstrap.php 
```

```
PHP Parse error:  syntax error, unexpected '}', expecting end of file in bootstrap.php on line 24
```
