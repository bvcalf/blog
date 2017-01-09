<html>
<meta charset="utf-8">
<head>
<title>table-js删除行</title>
</head>
<body>
<script type="text/javascript">
function deleteRow( obj) {//参数为表格ID，触发对象
    //获得触发对象的行号，parentElement的个数取决于触发对象为TR的第几级子项，input=>td=>tr，所以parentElement有两个
    var rowIndex = obj.parentElement.parentElement.rowIndex;
    //var table = document.getElementById(tableID).deleteRow(rowIndex);
    obj.parentElement.parentElement.parentElement.deleteRow(rowIndex); //再简化：省略tableID参数
}

function search() {
    var xhr = new XMLHttpRequest() || new ActiveXObject('Microsoft.XMLHTTP');
    xhr.open('GET', '/blog/listjson.do', true)
    xhr.setRequestHeader('Content-Type', 'application/json;charset=utf-8');
    xhr.send();
    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4) {
            if (xhr.status == 200) {
				alert(xhr.responseText);
            }
        }
    }
}

</script>
<table id="tb" border="1px">
<tr><td>第1行</td><td><input type="button" value="删除" onclick="deleteRow(this)"/></td></tr>
<tr><td>第2行</td><td><input type="button" value="删除" onclick="deleteRow(this)"/></td></tr>
<tr><td>第3行</td><td><input type="button" value="删除" onclick="deleteRow(this)"/></td></tr>
<tr><td>test</td><td><input type="button" value="删除" onclick="search(this)"/></td></tr>
</table>
</body>
</html>