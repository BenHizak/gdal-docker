Docker image with [GDAL](http://gdal.org) based on [Alpine Linux](https://alpinelinux.org/)


### running
to see current windows path (WSL windows)
```cmd
wslpath -w "$(pwd)"
```

 ```bash
 docker run --rm -ti -v "$pwd":/mnt cherre/gdal
 ```
if running on windows WSL

```
 docker run --rm -ti -v "$(wslpath -w $(pwd))":/mnt cherre/gdal
 ```


 latest version
 ```bash
 ogr2ogr --version
GDAL 2.4.0, released 2018/12/14
```

## References / Credits / linux:
- Trevor R.H. Clarke for maintaining [GDAL for alpine](https://pkgs.alpinelinux.org/package/edge/testing/x86/gdal) 
