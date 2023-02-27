<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta
      name="description"
      content="Start your development with JoeBLog landing page." />
    <meta name="author" content="Devcrud" />
    <!-- font icons -->
    <link
      rel="stylesheet"
      href="assets/vendors/themify-icons/css/themify-icons.css" />
    <!-- Bootstrap + JoeBLog main styles -->
    <link rel="stylesheet" href="assets/css/joeblog.css" />
    <link rel="stylesheet" href="assets/css/seach.css">

    <style type="text/css">
      .bg-primary {
        background-color: white !important;
        border-bottom: 1px solid #9e9e9e;
      }

      .ml-auto {
        list-style: none;
        margin-left: 0px !important;
      }

      img {
        vertical-align: middle;
        border-style: none;
      }
   
	.acense{
	  padding-bottom:0px;
	 
	}
	.navbar .navbar-brand img {
   	width: 90px;
	}
      .container {
        /* width: 80%; */
        padding-right: 15px;
        padding-left: 15px;
        margin-right: auto;
        margin-left: auto;
      }
     
      .navbar-expand-md .navbar-collapse {
    display: -webkit-box !important;
    display: -webkit-flex !important;
    display: -ms-flexbox !important;
    display: flex !important;
    -webkit-flex-basis: auto;
        -ms-flex-preferred-size: auto;
            flex-basis: auto;
            justify-content: flex-end;
  }

      /*    input{
       border-radius: 10px;
       margin-left:50px;
      } */
      /*
! tailwindcss v3.1.8 | MIT License | https://tailwindcss.com
*/
     
    </style>
  </head>
  <body data-spy="scroll" data-target=".navbar" data-offset="40" id="home">
    <!-- Page Second Navigation -->
    <nav
      class="navbar custom-navbar navbar-expand-md navbar-light bg-primary sticky-top container">
      <a class="navbar-brand" href="#">
        <img class="acense" src="assets/imgs/ace.png" alt="" />
      </a>
     
      <button
        class="navbar-toggler ml-auto"
        type="button"
        data-toggle="collapse"
        data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent"
        aria-expanded="false"
        aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
        <li>
        	<a href="main.do?leng=en">영어</a>
        	<a href="main.do?leng=ko">한국어</a>
        	<a href="logout.do">로그아웃</a>
        </li>
          <li class="nav-item">
            <a class="nav-link" href="menuBList.do?bMenu=공지사항"><spring:message code="message.header.first"/></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="menuBList.do?bMenu=커뮤니티"><spring:message code="message.header.second"/></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="menuBList.do?bMenu=꿀팁공유"><spring:message code="message.header.third"/></a>
          </li>
        </ul>
        <div class="w-40 lg:w-[235px]">
          <div
            class="flex h-[35px] items-center rounded-[43px] border border-gray-300 py-0 transition-colors focus-within:border-blue-500 focus-within:ring-1 focus-within:ring-blue-500 dark:border-gray-700 dark:bg-gray-700">
            <button
              class="-my-0.5 -mr-1.5 flex h-8 w-8 flex-shrink-0 items-center justify-center transition duration-300">
              <span class="sr-only">Search Bar</span>
              <svg
                xmlns="http://www.w3.org/2000/svg"
                fill="none"
                viewBox="0 0 24 24"
                stroke-width="1.5"
                stroke="currentColor"
                aria-hidden="true"
                class="h-3.5 w-3.5 text-gray-500 hover:text-blue-500 dark:text-gray-400 dark:hover:text-blue-200">
                <path
                  stroke-linecap="round"
                  stroke-linejoin="round"
                  d="M21 21l-5.197-5.197m0 0A7.5 7.5 0 105.196 5.196a7.5 7.5 0 0010.607 10.607z"></path>
              </svg>
            </button>
            <input
              class="w-full border-none bg-transparent p-0 pr-2 text-sm font-normal placeholder-gray-500/80 focus:border-gray-500 focus:outline-none focus:ring-0"
              type="text"
              placeholder="검색" />
          </div>
        </div>
      </div>
    </nav>
    <!-- core  -->
    <script src="assets/vendors/jquery/jquery-3.4.1.js"></script>
    <script src="assets/vendors/bootstrap/bootstrap.bundle.js"></script>

    <!-- JoeBLog js -->
    <script src="assets/js/joeblog.js"></script>

    <script>
      function test() {
        alert("Enter Key 입력 감지 \n함수 실행.");
      }
    </script>
  </body>
</html>