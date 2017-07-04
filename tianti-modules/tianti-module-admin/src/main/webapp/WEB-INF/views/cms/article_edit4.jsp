<%@ page language="java" contentType="text/html; charset=utf-8"%>    
<%    
        String path = request.getContextPath();    
        String basePath = request.getScheme() + "://"    
                + request.getServerName() + ":" + request.getServerPort()    
                + path + "/";    
    %>        
    <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">    
    <html>    
      <head>    
        <base href="<%=basePath%>">    
            
        <title>文件上传</title>    
            
     <link href="http://localhost:8093static/js/uploadify/uploadify.css" rel="stylesheet" type="text/css" />    
     <script type="text/javascript" src="http://localhost:8093/static/js/jquery-1.8.3.min.js"></script>    
     <script type="text/javascript" src="http://localhost:8093/static/plugins/jquery/jquery.ui.widget.js"></script>
     <script type="text/javascript" src="http://localhost:8093/static/plugins/jquery/jquery.fileupload.js"></script>
    <script type="text/javascript">    
    $(document).ready(function() {    
    	$("#macFile").fileupload({
    		type:"post",
    		dataType: 'json',
    	    url:"${pageContext.request.contextPath}/upload/uploadAttach",
    	    maxFileSize: 10000000, 
    	    done:function(e,result){
    	    	if(result.result.success){
    	    		$("#inputMacModal .error-container-sm").text("");
    	    	}else{
    	    		$("#inputMacModal .error-container-sm").text(result.result.message);
    	    	}
    	    }
    	});
    });    
    </script>    
     </head>    
    <body>    
            <div id="fileQueue"></div>    
            <input type="file" class="up-file" name="macFile" id="macFile">
            <p>    
                <a href="javascript:$('#uploadify').uploadify('upload')">开始上传</a>     
                <a href="javascript:$('#uploadify').uplaodify('cancel','*')">取消上传</a>    
            </p>    
      </body>    
    </html>    