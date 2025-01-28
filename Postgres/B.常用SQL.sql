-- 创建用户、密码
CREATE USER <用户名> WITH PASSWORD '<新密码>';
-- 修改用户密码
ALTER USER <用户名> WITH PASSWORD '<新密码>';

-- 
-- 只读用户配置
-- 
CREATE USER <用户名> WITH PASSWORD '<新密码>';
ALTER USER <用户名> SET default_transaction_read_only=on;
-- 授权表
GRANT USAGE ON SCHEMA public TO <用户名>;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO <用户名>;
GRANT SELECT ON ALL SEQUENCES IN SCHEMA public TO <用户名>;