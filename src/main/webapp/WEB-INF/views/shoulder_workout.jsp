<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Shoulder workout</title>

    <link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${contextPath}/resources/css/style.css" rel="stylesheet">
    <link href="${contextPath}/resources/css/common.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body id="page-top">
<div id="home" class="w3ls-banner">
    <!-- header -->
    <div class="header-w3layouts">
        <!-- Navigation -->
        <nav class="navbar">
            <div>
                <div class="navbar-header page-scroll">
                    <h2><a href="http://localhost:8080/gym/index"><img src="${pageContext.request.contextPath}/resources/images/trygym.png"></a></h2>
                    <h4 class="form-heading" style="color: white ;">Workout Your Dream</h4>
                </div>
            </div>
        </nav>
    </div>

</div>
<div class="container">

    <table>
        <tr style="color: royalblue ; font-weight: bold; font-size: larger;">
            <th>Size</th>
            <th>Sets</th>
            <th>Description</th>
            <th>Reference</th>
        </tr>
        <tr>
            <td>Push Press</td>
            <td>5 sets</td>
            <td> 3, 3, 2, 2, 1 reps</td>
            <td> <a href="https://videocdn.bodybuilding.com/video/mp4/78000/78202m.mp4"><img src="${pageContext.request.contextPath}/resources/images/sho_1.jpg"></a></td>
        </tr>
        <tr>
            <td>Upright Barbell Row
                Superset with One-Arm Incline Lateral Raise</td>
            <td>4 sets(3-4 sets.) </td>
            <td>8-10 reps </td>
            <td><a href="https://videocdn.bodybuilding.com/video/mp4/40000/41721m.mp4"><img src="${pageContext.request.contextPath}/resources/images/sho_2.jpg"></a></td>
        </tr>
        <tr>
            <td>One-Arm Incline Lateral Raise
                Superset with Upright Barbell Row</td>
            <td>4 sets(3-4 sets.)</td>
            <td>8-10 reps</td>
            <td><a href="https://videocdn.bodybuilding.com/video/mp4/40000/41181m.mp4"><img src="${pageContext.request.contextPath}/resources/images/sho_3.jpg"></a></td>
        </tr>
        <tr>
            <td>Front Dumbbell Raise</td>
            <td>3 sets</td>
            <td>12-15 reps </td>
            <td><a href="https://videocdn.bodybuilding.com/video/mp4/38000/39911m.mp4"><img src="${pageContext.request.contextPath}/resources/images/sho_4.jpg"></a></td>
        </tr>
        <tr>
            <td>Bent Over Low-Pulley Side Lateral</td>
            <td>3 sets</td>
            <td>12-15 reps </td>
            <td> <a href="https://videocdn.bodybuilding.com/video/mp4/38000/38431m.mp4"><img src="${pageContext.request.contextPath}/resources/images/sho_5.jpg"></a></td>
        </tr>
    </table>

</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="${contextPath}/resources/js/bootstrap.min.js"></script>
</body>

