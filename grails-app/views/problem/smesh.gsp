<!DOCTYPE html>
<html>
<head>

    <meta name="layout" content="main" />
    <title>Bootstrap using site mesh and default asset plugin try out</title>


    <script type='text/javascript' src='//code.jquery.com/jquery-3.3.1.js'></script>

   <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.css">

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.22.2/moment-with-locales.min.js"></script>

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/tempusdominus-bootstrap-4/5.0.0-alpha14/js/tempusdominus-bootstrap-4.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tempusdominus-bootstrap-4/5.0.0-alpha14/css/tempusdominus-bootstrap-4.min.css" />


</head>
<body>



<div class="container">
    <div class="col-sm-6">
        <div class="form-group">
            <div class="input-group date" id="datetimepicker2" data-target-input="nearest">
                <input type="text" class="form-control datetimepicker-input" data-target="#datetimepicker2"/>
                <div class="input-group-append" data-target="#datetimepicker2" data-toggle="datetimepicker">
                    <div class="input-group-text"><i class="fa fa-calendar"></i></div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(function () {
            $('#datetimepicker2').datetimepicker({
                /*viewMode: 'years',*/
                icons: {
                    time: "fa fa-clock-o",
                    date: "fa fa-calendar",
                    up: "fa fa-arrow-up",
                    down: "fa fa-arrow-down"
                }
            });
        });
    </script>

</div>


    <div class="row">
    <%--<div class="container-fluid col-sm-6" >--%>
    <div class="col-xs-4">

        <table class='table table-bordered table-striped table-condensed ' >

            <thead >
            <tr>
                <th class="bg-info text-white" scope="col">Tag</th>
                <th class="bg-info text-white" scope="col">Value</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td scope="row">hello</td>
                <td scope="row">william</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>

<p>now table with border</p>
    <div class="row">
    <div class="col-xs-4">

        <table class="table table-bordered table-condensed">
            <caption> Map table</caption> <!-- appears at bottom -->
            <thead class="alert alert-info">
            <tr >
                <th>tag</th>
                <th>value</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>hello</td>
                <td>there</td>
            </tr>
            <tr>
                <td>Peter</td>
                <td>Parker</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>

<p>now table with thead-blue</p>
<div class="row">
    <div class="col-xs-4">

        <table class="table table-bordered table-condensed">
            <caption> Map table</caption> <!-- appears at bottom -->
            <thead class="thead-blue">
            <tr >
                <th>tag</th>
                <th>value</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>hello</td>
                <td>there</td>
            </tr>
            <tr>
                <td>Peter</td>
                <td>Parker</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>


</body>
</html>

