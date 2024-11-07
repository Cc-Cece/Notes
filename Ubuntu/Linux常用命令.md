以下是一些Ubuntu系统中常用的命令，涵盖文件操作、系统管理、网络管理等：

### 1. **文件与目录操作**
- `ls`：列出当前目录中的文件和目录。
  - 常用选项：`-l`（详细信息），`-a`（包括隐藏文件）
  - 例如：`ls -la`
  
- `cd <目录路径>`：进入指定目录。
  - 例如：`cd /home/user/Documents`

- `pwd`：显示当前所在的目录路径。

- `mkdir <目录名>`：创建新目录。
  - 例如：`mkdir new_folder`

- `rm <文件名>`：删除文件。
  - 常用选项：`-r`（递归删除目录），`-f`（强制删除）
  - 例如：`rm -rf folder_to_delete`

- `cp <源文件> <目标路径>`：复制文件或目录。
  - 例如：`cp file.txt /home/user/`

- `mv <源文件> <目标路径>`：移动或重命名文件。
  - 例如：`mv oldname.txt newname.txt`

### 2. **系统管理**
- `sudo <命令>`：以超级用户身份执行命令。
  - 例如：`sudo apt update`

- `apt update`：更新软件源列表。

- `apt upgrade`：升级已安装的软件包。

- `apt install <软件名>`：安装新软件包。
  - 例如：`sudo apt install vim`

- `apt remove <软件名>`：卸载软件包。

- `df -h`：查看磁盘空间使用情况。

- `top`：实时显示系统资源使用情况。

- `ps aux`：列出当前运行的所有进程。

- `kill <PID>`：结束指定进程。
  - 例如：`kill 1234`

### 3. **网络管理**
- `ifconfig`或`ip a`：查看网络接口信息。

- `ping <域名或IP>`：测试网络连通性。
  - 例如：`ping google.com`

- `curl <URL>`：获取网页内容。

- `wget <URL>`：下载文件。

- `netstat -tuln`：显示当前网络连接及端口使用情况。

### 4. **文件权限**
- `chmod <权限> <文件名>`：修改文件权限。
  - 例如：`chmod 755 script.sh`

- `chown <用户:组> <文件名>`：更改文件的所有者和组。
  - 例如：`sudo chown user:group file.txt`

### 5. **压缩和解压**
- `tar -czvf <压缩文件名.tar.gz> <目录/文件>`：创建`.tar.gz`压缩包。
  - 例如：`tar -czvf backup.tar.gz /home/user/Documents`

- `tar -xzvf <压缩文件名.tar.gz>`：解压`.tar.gz`文件。
  - 例如：`tar -xzvf backup.tar.gz`

- `zip <压缩文件名.zip> <文件/目录>`：创建`.zip`文件。
  - 例如：`zip archive.zip file.txt`

- `unzip <压缩文件名.zip>`：解压`.zip`文件。
  - 例如：`unzip archive.zip`

### 6. **其他常用命令**
- `history`：查看命令历史记录。

- `clear`：清除终端屏幕内容。

- `whoami`：显示当前用户名。

- `date`：显示当前日期和时间。

- `reboot`：重启系统。

- `shutdown now`：立即关闭系统。