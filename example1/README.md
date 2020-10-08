# Example 1 virtualenv 

virtualenv (https://virtualenv.pypa.io/en/stable/user_guide.html) 是Python项目开发中一个十分重要的功能。它能够用来在项目目录中建立一个虚拟的、项目专用的隔离环境。

因为Python的包管理系统（pip和conda）并不能是实现很好的项目隔离，使用virtualenv能够给每一个项目建立一个干净的、隔离的Python环境，这对于项目开发是不可或缺的。

## 安装virtualenv
```bash
pip install virtualenv
```

## 使用virtualenv
创建环境：
```bash
cd example1
virtualenv venv
```

激活环境：
```bash
source venv/bin/activate
```

停用环境
```bash
deactivate
```

## 类似功能
Conda当中的env命令(https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html)

## 参考资料
* 官方文档 https://virtualenv.pypa.io/en/stable/user_guide.html
* 介绍Blog1 https://www.cnblogs.com/freely/p/8022923.html
* 介绍Blog2 https://blog.csdn.net/hohaizx/article/details/78375238
