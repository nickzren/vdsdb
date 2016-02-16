<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>    
    <%@include file="base/head.jsp" %>

    <body>
        <div class="container">

            <%@include file="base/header.jsp" %>

            <div class="container-main">                

                <div class="jumbotron" style="padding:20px 40px 20px 50px">
                    <h1>VDSdb</h1>

                    <div class="row">
                        <div class="col-md-10">
                            <form class="form-search" action="Search">
                                <div class="input-group">
                                    <input name="query" class="form-control input-lg tt-input"
                                           type="text" placeholder="Search for a gene or region or variant" >
                                    <div class="input-group-btn">
                                        <button class="btn btn-default input-lg tt-input" 
                                                type="submit">
                                            <i class="glyphicon glyphicon-search"></i></button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>

                    <p class="text-muted" style="margin-left: 5px">
                        ENSG Gene: <a href="Search?query=ENSG00000000457">ENSG00000000457</a>,
                        Region: <a href="Search?query=21:33032075-33040899">21:33032075-33040899</a>, 
                        Variant: <a href="Search?query=14-21162090-G-A">14-21162090-G-A</a>
                    </p>

                </div>
            </div>

            <br/>

            <%@include file="base/counter.jsp" %>  

            <%@include file="base/footer.jsp" %>  
        </div>
    </body>
</html>
