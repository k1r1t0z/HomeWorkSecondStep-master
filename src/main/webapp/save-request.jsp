<%--
  Created by IntelliJ IDEA.
  User: kirit
  Date: 01.08.2023
  Time: 19:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>HomeWork28</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
</head>
<body>
<form action="/testForm" method="post" class="row g-3 needs-validation" novalidate>
    <div class="col-md-4 position-relative">
        <label for="validationTooltip01" class="form-label">First name</label>
            <input type="text" class="form-control" name="firstname" id="validationTooltip01" required>
            <div class="valid-tooltip">
                Looks good!
            </div>
    </div>
    <div class="col-md-4 position-relative">
        <label for="validationTooltip02" class="form-label">Last name</label>
        <input type="text" class="form-control" name="lastname" id="validationTooltip02" required>
        <div class="valid-tooltip">
            Looks good!
        </div>
    </div>
    <div class="col-md-4 position-relative">
        <label for="validationTooltipUsername" class="form-label">Username</label>
        <div class="input-group has-validation">
            <span class="input-group-text" id="validationTooltipUsernamePrepend">@</span>
            <input type="text" class="form-control" name="username" id="validationTooltipUsername"
                   aria-describedby="validationTooltipUsernamePrepend" required>
            <div class="invalid-tooltip">
                Please choose a unique and valid username.
            </div>
        </div>
    </div>
    <div class="col-md-6 position-relative">
        <label for="validationTooltip03" class="form-label">City</label>
        <input type="text" class="form-control" name="city" id="validationTooltip03" required>
        <div class="invalid-tooltip">
            Please provide a valid city.
        </div>
    </div>
    <div class="col-md-3 position-relative">
        <label for="validationTooltip05" class="form-label">Zip</label>
        <input type="text" class="form-control" name="zip" id="validationTooltip05" required>
        <div class="invalid-tooltip">
            Please provide a valid zip.
        </div>
    </div>
    <div class="col-12">
        <button class="btn btn-primary" type="submit">Submit form</button>
    </div>
</form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.min.js"
        integrity="sha384-Rx+T1VzGupg4BHQYs2gCW9It+akI2MM/mndMCy36UVfodzcJcF0GGLxZIzObiEfa"
        crossorigin="anonymous"></script>
</body>
</body>
</html>
