以下是一些 MySQL 常用的命令，适用于日常数据库管理、表管理和数据查询等操作：

### 1. **连接与退出**
   - **登录 MySQL**：`mysql -u 用户名 -p`
   - **退出 MySQL**：`exit;`

### 2. **数据库管理**
   - **查看所有数据库**：`SHOW DATABASES;`
   - **创建数据库**：`CREATE DATABASE 数据库名;`
   - **选择数据库**：`USE 数据库名;`
   - **删除数据库**：`DROP DATABASE 数据库名;`
   - **查看当前使用的数据库**：`SELECT DATABASE();`

### 3. **表管理**
   - **查看数据库中的表**：`SHOW TABLES;`
   - **创建表**：
     ```sql
     CREATE TABLE 表名 (
         列名1 数据类型 [约束],
         列名2 数据类型 [约束],
         ...
     );
     ```
   - **查看表结构**：`DESCRIBE 表名;` 或 `SHOW COLUMNS FROM 表名;`
   - **删除表**：`DROP TABLE 表名;`
   - **清空表（删除所有数据）**：`TRUNCATE TABLE 表名;`
   - **修改表结构**：
     - 添加列：`ALTER TABLE 表名 ADD 列名 数据类型;`
     - 删除列：`ALTER TABLE 表名 DROP COLUMN 列名;`
     - 修改列数据类型：`ALTER TABLE 表名 MODIFY COLUMN 列名 新数据类型;`
     - 重命名表：`ALTER TABLE 表名 RENAME TO 新表名;`

### 4. **数据管理**
   - **插入数据**：
     ```sql
     INSERT INTO 表名 (列1, 列2, ...) VALUES (值1, 值2, ...);
     ```
   - **更新数据**：
     ```sql
     UPDATE 表名 SET 列名 = 新值 WHERE 条件;
     ```
   - **删除数据**：
     ```sql
     DELETE FROM 表名 WHERE 条件;
     ```
   - **查询数据**：
     ```sql
     SELECT 列名1, 列名2 FROM 表名 WHERE 条件;
     ```
   - **查询所有列**：`SELECT * FROM 表名;`

### 5. **查询常用命令**
   - **使用条件查询**：`SELECT * FROM 表名 WHERE 列名 = 值;`
   - **排序**：`SELECT * FROM 表名 ORDER BY 列名 ASC|DESC;`
   - **限制返回行数**：`SELECT * FROM 表名 LIMIT 数量;`
   - **聚合查询**：
     - 计数：`SELECT COUNT(列名) FROM 表名;`
     - 求和：`SELECT SUM(列名) FROM 表名;`
     - 平均值：`SELECT AVG(列名) FROM 表名;`
     - 最大值：`SELECT MAX(列名) FROM 表名;`
     - 最小值：`SELECT MIN(列名) FROM 表名;`
   - **分组查询**：
     ```sql
     SELECT 列名, 聚合函数(列名) FROM 表名 GROUP BY 列名;
     ```

### 6. **用户管理**
   - **创建用户**：`CREATE USER '用户名'@'主机' IDENTIFIED BY '密码';`
   - **删除用户**：`DROP USER '用户名'@'主机';`
   - **授予权限**：`GRANT 权限 ON 数据库.* TO '用户名'@'主机';`
   - **撤销权限**：`REVOKE 权限 ON 数据库.* FROM '用户名'@'主机';`
   - **查看用户权限**：`SHOW GRANTS FOR '用户名'@'主机';`
   - **刷新权限**：`FLUSH PRIVILEGES;`

### 7. **备份与恢复**
   - **导出数据库**：`mysqldump -u 用户名 -p 数据库名 > 文件名.sql`
   - **导入数据库**：`mysql -u 用户名 -p 数据库名 < 文件名.sql`

