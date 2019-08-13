require 'mysql2'
require 'json'

client = Mysql2::Client.new(
    :host     => '127.0.0.1', # 主机
    :username => 'root',      # 用户名
    :password => 'root',    # 密码
    :database => 'shop',      # 数据库
    :encoding => 'utf8mb4'       # 编码
)

res = client.query('select * from users')

res.each do |row|
  puts row['name']
end
