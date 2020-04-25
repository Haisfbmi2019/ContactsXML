<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Upload contacts</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <form role="form" class="form-horizontal" enctype="multipart/form-data" action="/upload_contacts/upload" method="post">
        <h3>Upload contacts</h3>

        <label>
            <input type="text" name="description" />
        </label>
        <input type="file" name="file" />
        <input type="submit" class="btn btn-dark" value="Upload">
    </form>
</div>

<script>
    $('.selectpicker').selectpicker();
</script>
</body>
</html>
