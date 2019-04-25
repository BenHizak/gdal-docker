to see current windows path (WSL windows)
```cmd
wslpath -w "$(pwd)"
```

 ```bash
 docker run --rm -ti -v "$pwd":/mnt cherre/gdal
docker run --rm -ti -v "$(wslpath -w $(pwd))":/mnt cherre/gdal
 ```

 latest version
 ```bash
 ogr2ogr --version
GDAL 2.4.0, released 2018/12/14
```