names = ['田中', '鈴木', '佐藤']
san_names = names.map{ |name| "#{name}さん"}.join('と')

p san_names