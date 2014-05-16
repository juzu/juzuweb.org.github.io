# Preview howto

- install jbake 2.2.1 (http://jbake.org)
- build the site : mvn site -> it creates the content in target/output
- to preview the site run : "jbake --server" in the target directory
- open browser to localhost:8820

for instance with bash:

```
% git clone https://github.com/juzu/juzu.github.com.git
% git checkout site
% cd juzu.github.com
% mvn site
% cd target
% jbake --server
```

# Publish howto

- deploy the site with your GitHub username + credentials

```
% git clone https://github.com/juzu/juzu.github.com.git
% cd juzu.github.com
% git checkout site
% mvn site-deploy -Dgithub.global.userName=myusername -Dgithub.global.password=mypassword
```
