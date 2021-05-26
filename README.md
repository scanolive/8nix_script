# Linux and Macos script

### shell

	alter_filename.sh filename
	---- 替换文件名的特殊字符
	
	alter_filename_dir.sh dirname
	---- 替换目录下所有文件名包含的特殊字符
	
	arg.sh arg1 arg2
	---- shell处理参数的示例脚本
	
	check_ssr.sh url
	---- 检查ssr订阅的各节点的可用性的速度,url为订阅地址
	
	copy_bak.sh filename
	---- 以时间戳为名复制备份文件
	
	cut_video.sh start_time seconds VideoFileNmae
	---- 用ffmpeg分割视频文件
	
	mv_back.sh filename
	---- 重命名备份文件
	
	re_extra_name.sh old_type new_type
	---- 批量修改文件的扩展名
	
	ssh_tun.sh local_port remote_port 
	---- ssh隧道启动和检测脚本,一般用于加入crontab,以保证ssh隧道断开自动重连,需配置远程IP并添加密钥可免密登录
	
	terminal_colors.sh
	---- 输出终端颜色
	
	trim_string.sh
	---- 自定义str函数
	
	url_filename.sh filename
	---- 处理下载文件名乱码文件


​	
### python
	date_rs.py 
	---- 输出一个时间段的日期
	
	ende_crypt.py key str
	---- python加密解密函数示例
	
	md5_16.py
	---- 获取字符串或文件的md5值的前16位
	
	random_num.py s_number e_number
	---- 获取某个范围的随机数
	
	send_mail.py
	---- 发送邮件,支持群发,附件,需要配置用于发邮件的邮箱相关信息
	
	send_mail_sig.py
	---- 发送邮件,支持群发,附件,需要配置用于发邮件的邮箱相关信息,额外 支持html签名
	
	simple_web.py
	---- 简单的web服务器,支持自定义目录和端口
	
	txt2img.py
	---- 文本转换成图片
	
	txt_to_exel.py
	---- txt文本转excel文件
	
	url2qrcode.py
	---- url转二维码
	
	wechat_getvoice.py
	---- 批量下载微信音频


​	
### other
	line2row.awk filename 
	---- 行转列
