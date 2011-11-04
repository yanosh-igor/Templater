<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Designing Modern Web Forms</title>

</head>

<body style="background-image:url('templates/color/color.jpg');">

<div style="margin: 100px auto;
position: relative;
background: white;
padding: 10px;
padding-bottom: 9px;
width: 600px;
overflow: hidden;
margin-bottom: 23px;">
{foreach from=$info item=field}
    <p>{$field}</p>
{/foreach}


<center><a style="font-size: 18px;

margin: 0 auto;

position: relative;
background: #000000;
padding: 10px;
padding-bottom: 9px;
width: 50px;
overflow: hidden;
margin-bottom: 23px;



line-height: 20px;
color: white;
text-decoration:none;
decoration:none;
letter-spacing: -0.05em;"href="/smarty">Back to form</a></center>
</div>

</body>
</html>
