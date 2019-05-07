# requirement
* [docker](https://docs.docker.com/)

# 下载image
```bash
# docker pull origin qniu/compile_env
```

# 使用
1. 在`～/.bashrc`中添加以下内容

```txt
alias compile_env="docker run --cap-add=SYS_PTRACE --security-opt seccomp=unconfined --rm -v \$(pwd -P):/build -it qniu/compile_env"
```

2. 退出并重新进入terminal，或者使用以下命令

```bash
source ~/.bashrc
```

3. 以后每次需要使用编译环境的时候只需要在项目目录下执行`compile_env`即可,docker会把当前目录映射到`/build`目录下。


