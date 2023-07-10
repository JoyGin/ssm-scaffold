# springboot脚手架

## docker方式运行
docker编译镜像
```
docker build -t springboot-scaffold:1.0 .
```
docker运行容器
```
docker run -d -p 80:80 springboot-scaffold --name springboot-scaffold springboot-scaffold 
```
