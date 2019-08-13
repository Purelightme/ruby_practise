require 'mysql2'

client = Mysql2::Client.new(
    :host     => '127.0.0.1', # 主机
    :username => 'root',      # 用户名
    :password => 'root',    # 密码
    :database => 'test',      # 数据库
    :encoding => 'utf8mb4'       # 编码
)
results = client.query("SELECT VERSION()")
results.each do |row|
  puts row
end