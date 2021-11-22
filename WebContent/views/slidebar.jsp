<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- Sidebar-->
<%
	int userId = (int) session.getAttribute("userId");	
%>
  <div class="border-end bg-white" id="sidebar-wrapper">
      <div class="sidebar-heading border-bottom bg-light">CMS</div>
      <div class="card-body">
          <div class="input-group">
          <form action="search" style="width:100%;" method="GET">
              <input class="form-control" 
              style="
              	width:75%;
              	white-space: nowrap;
              	text-overflow: ellipsis; 
              	float:left;
              	border-top-right-radius: 0px;
    			border-bottom-right-radius: 0px;" 
    			type="text" value="${save}" name="txtSearch" placeholder="Search..." aria-label="Search..." aria-describedby="button-search" />
              <input class="form-control" style="width:25%;" type="hidden" value="1" name="index"/>
              
              <button class="btn btn-primary" id="button-search" type="submit" 
              style="background: #ffff;
    				border-top-left-radius: 0px;
    				border-bottom-left-radius: 0px;
    				border-color: #ced4da;">
    					<i class="fa fa-search" style="color: #0000007d;" aria-hidden="true"></i>
    				</button>
          </form>
          </div>
      </div>
      <div class="list-group list-group-flush">
          <a class="list-group-item list-group-item-action list-group-item-light p-3" href="view-content" > <i
                  class="fa fa-table" aria-hidden="true"></i> View Contents</a>
          <a class="list-group-item list-group-item-action list-group-item-light p-3" href="add-content"><i
                  class="fa fa-pencil-square-o" aria-hidden="true"></i> Form Content</a>
      </div>
  </div>