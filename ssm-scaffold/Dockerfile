# 使用官方的Tomcat 8和Java 8镜像作为基础镜像
FROM tomcat:8-jre8

# 删除Tomcat容器中默认的webapps
RUN rm -rf /usr/local/tomcat/webapps/*

# 将您的Java Web项目的WAR文件添加到容器中的webapps目录
# 请将your-webapp-name.war替换为您的WAR文件名
ADD ./target/ssm-scaffold.war /usr/local/tomcat/webapps/ROOT.war

# 暴露容器的8080端口
EXPOSE 8080

# 启动Tomcat
CMD ["catalina.sh", "run"]
