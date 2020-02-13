<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<section id="container" class="">
  <section id="main-content">
      <section class="wrapper">
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="fa fa-file-text-o"></i> Add New Case</h3>
          </div>
        </div>
        <section class="panel">
              <div class="panel-body">
                <form action="addcase.jsp" class="form-horizontal " method="post">
                  
                  <div class="form-group">
                    <label class="control-label col-lg-2"  for="inputSuccess"><b>Forum</b></label>
                    <div class="col-lg-4" >
                      <select class="form-control m-bot15" name="forum">
                                              <option>1</option>
                                              <option>2</option>
                                              <option>3</option>
                                              <option>4</option>
                                              <option>5</option>
                                          </select>
                    </div>
                  </div>

                  <div class="form-group">
                    <label class="control-label col-lg-2" for="inputSuccess"><b>Case Type</b></label>
                    <div class="col-lg-4">
                      <select class="form-control m-bot15" name="casetype">
                                              <option>1</option>
                                              <option>2</option>
                                              <option>3</option>
                                              <option>4</option>
                                              <option>5</option>
                                          </select>
                    </div>
                  </div>

                  <div class="form-group">
                    <label class="col-sm-2 control-label"><b>Case Number</b></label>
                    <div class="col-sm-4">
                      <input type="text" name="caseno" class="form-control" placeholder="leave blank if not generated">
                    </div>
                  </div>

                   <div class="form-group">
                    <label class="col-sm-2 control-label"><b>Case Year</b></label>
                    <div class="col-sm-4">
                      <input type="text" class="form-control" name="caseyear">
                    </div>
                  </div>
                 
                  <div class="form-group">
                        <label class="control-label col-sm-2"><b>Date</b></label>
                        <div class="col-sm-4">
                          <input id="dp1" type="date" name="date" value="28-10-2013" size="16" class="form-control">                       

                        </div>
                      </div>

                  <div class="form-group">
                    <label class="col-sm-2 control-label"><b>Petitioner(s)</b></label>
                    <div class="col-sm-4">
                      <input type="text" name="petitioner" class="form-control">
                    </div>
                    </br></br></br><span><label class="col-sm-4 control-label"><b>versus</b></label></span>
                  </div>
                  
                  <div class="form-group">
                    <label class="col-sm-2 control-label"><b>Respondent(s)</b></label>
                    <div class="col-sm-4">
                      <input type="text" class="form-control" name="respondent">
                    </div>
                    </br></br></br></br></br></br>
                    <div class="col-sm-5 control-label">
                      <button name="submit" value="submit">Add New Case</button>
                    </div>
                  </div>
                </form>
              </div>

            </section>
    <!--main content end-->
  </section>
      </section>
    </section>   
	
</body>
</html>