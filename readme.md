Docker image with [GDAL](http://gdal.org) based on [Alpine Linux](https://alpinelinux.org/)

repo: https://github.com/BenHizak/gdal-docker


### run and mount current working directory

 ```bash
 docker run --rm -ti -v "$pwd":/mnt benhizak/gdal
 ```
if running on [WSL Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)

```
 docker run --rm -ti -v "$(wslpath -w $(pwd))":/mnt benhizak/gdal
 ```


 latest version
 ```bash
 ogr2ogr --version
GDAL 2.4.0, released 2018/12/14
```

## References / Credits / linux:
- Trevor R.H. Clarke for maintaining [GDAL for alpine](https://pkgs.alpinelinux.org/package/edge/testing/x86/gdal) 
- See also [docker-gdal-base](https://github.com/perrygeo/docker-gdal-base)
