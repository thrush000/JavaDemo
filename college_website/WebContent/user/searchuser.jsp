<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
 <div class="formbody">
  
    <div class="formtitle"><span>搜索用户</span></div>
    <form action="../manager" class="" method="post">
    <input type="hidden" name="oper" value="searchuser" />
    <ul class="forminfo">
    <li><label>请输入用户ID</label><input name="userId" type="text" class="dfinput" placeholder="请仔细检查用户ID"/><i></i>
    
    <label>&nbsp;</label><input name="" type="submit" class="btn" value="搜索"/></li>
    </ul>
    </div>

</body>
</html>