<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title><tiles:insertAttribute name="title"></tiles:insertAttribute></title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">
    <link rel="stylesheet" href="../assets/css/main.css"/>

</head>
<body background="../assets/imgs/bg.png">


<tiles:insertAttribute name="nav"></tiles:insertAttribute>
<tiles:insertAttribute name="content"></tiles:insertAttribute>
<tiles:insertAttribute name="footer"></tiles:insertAttribute>



<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script src="https://unpkg.com/scrollreveal"></script>





<script>
    window.sr = ScrollReveal();
    sr.reveal('.webdesign-left',{
        origin : 'top',
        distance : '100px',
        duration : 1000
    });
    sr.reveal('.webdesign-right',{
        origin: 'right',
        distance: '150px',
        duration: 800,
        delay : 700
    });
    sr.reveal('.service-left',{
        origin: 'left',
        distance: '150px',
        duration: 800,
        delay : 700
    });
    sr.reveal('.service-right',{
        origin: 'right',
        distance: '150px',
        duration: 800,
        delay : 700
    });
    sr.reveal('.dev-left',{
        origin: 'left',
        distance: '100px',
        duration: 800,
        delay : 700
    });
    sr.reveal('.dev-center',{
        origin: 'top',
        distance: '100px',
        duration: 800,
        delay : 700
    });
    sr.reveal('.dev-right',{
        origin: 'right',
        distance: '100px',
        duration: 800,
        delay : 700
    });
</script>

</body>
</html>