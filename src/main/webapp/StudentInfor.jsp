<%--
  Created by IntelliJ IDEA.
  User: v.khanhnq27
  Date: 1/25/2024
  Time: 9:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Information</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
</head>
<body>
<form action="StudentView.jsp" method="post">
    <div class="container">
    <div class="mb-3">
        <label for="inputUserName" class="form-label">Ho va Ten</label>
        <input type="text" class="form-control" id="inputUserName" name="name">
    </div>

    <div class="mb-3">
        <label for="inputEmail" class="form-label">Email</label>
        <input type="email" class="form-control" id="inputEmail" aria-describedby="emailHelp" name="email">
        <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
    </div>

    <div class="mb-3">
        <label for="inputIdStudent" class="form-label">ID Hoc Sinh</label>
        <input type="text" class="form-control" id="inputIdStudent" name="idStudent">
    </div>
        <tr>
        <td>
        <div class="mb-3">
            <label for="inputMathScore" class="form-label">Diem Toan</label>
            <input type="text" class="form-control" id="inputMathScore" name="mathScore">
        </div>

        <div class="mb-3">
            <label for="inputLiteScore" class="form-label">Diem Van</label>
            <input type="text" class="form-control" id="inputLiteScore" name="liteScore">
        </div>

        <div class="mb-3">
            <label for="inputEngScore" class="form-label">Diem Anh Van</label>
            <input type="text" class="form-control" id="inputEngScore" name="engScore">
        </div>
        </td>
        </tr>
    <div class="mb-3 form-check">
        <input type="checkbox" class="form-check-input" id="exampleCheck1">
        <label class="form-check-label" for="exampleCheck1">Remember Me</label>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
    </div>
</form>
</body>
</html>
