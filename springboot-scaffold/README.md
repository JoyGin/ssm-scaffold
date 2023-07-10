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

## 多环境配置

参考文档：https://www.51cto.com/article/701690.html

## Thymeleaf

Thymeleaf是适用于Web和独立环境的现代服务器端Java模板引擎<br/>
快速入门：https://developer.aliyun.com/article/769977