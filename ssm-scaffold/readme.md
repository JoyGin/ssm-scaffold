# ssm项目脚手架
通过xml的方式整合了 spring 、springmvc 、mybatis。

### docker 方式运行
1. 构建镜像
```
docker build -t your-image-name . 
```
2. 运行镜像
```
docker run -d -p 8080:8080 --name your-container-name your-image-name
```