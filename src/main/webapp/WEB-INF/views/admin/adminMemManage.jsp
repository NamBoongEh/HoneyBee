<%@ page import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="../admin/adminHeader.jsp" %>
<%@include file="../admin/adminNav.jsp" %>
<!DOCTYPE html>
<html lang="en">
  <style>
    html,
    body {
      width: 100%;
      height: 100%;
      display: block;
      margin: 0;
      padding: 0;
      cursor: default;
    }

    .title {
      font-size: 2vw;
      font-weight: bold;
    }

    .containerMenu {
      font-size: 24px;
      display: flex;
      width: 100%;
      line-height: 3rem;
      text-align: center;
      margin: 0.5% 0 2%;
    }

    .menu {
      width: 16%;
      font-size: 1.3vw;
      margin: 0 17%;
      border-bottom: 3px solid black;
    }
    .menu:hover {
      cursor: pointer;
      color: white;
      border: none;
      border-radius: 10px;
      background-color: #04005e;
      transition: 1s;
    }

    .sideBar {
      display: flex;
      margin-bottom: 1%;
    }

    input {
      font-size: 1vw;
      height: 1.5vw;
      width: 60%;
      border: none;
      border-bottom: 3px solid #04005e;
      margin-left: 1%;
    }
    input:focus {
      outline: none;
      border-bottom: 3px solid #ff2079;
      transition: 0.3s;
    }

    .search,
    .save {
      font-size: 1vw;
      height: 1.8vw;
      border: none;
      border-radius: 5px;
      background-color: #ff2079;
      color: white;
      cursor: pointer;
      vertical-align: middle;
      padding: 0 3%;
    }

    .save {
      background-color: #04005e;
      padding: 0 1%;
    }

    .tableTitle {
      display: flex;
      text-align: center;
      font-size: 0.9vw;
      line-height: 2.5rem;
      margin-right: 1%;
    }
    .tableTitle > div {
      position: sticky;
      width: 10%;
      background-color: #440bd4;
      color: white;
      border-right: 1px solid white;
      border-left: 1px solid white;
    }
    .tableTitle > .checkbox {
      width: 5%;
    }
    .tableTitle > .num {
      width: 5%;
    }
    .tableTitle > .name {
      width: 8%;
    }
    .tableTitle > .email {
      width: 12%;
    }

    .table {
      width: 100%;
      height: 70%;
      overflow-y: scroll;
    }

    .tableContent {
      display: flex;
      text-align: center;
      font-size: 0.9vw;
      line-height: 2.5rem;
    }
    .tableContent > div {
      width: 10%;
      border: none;
      border: 1px solid black;
      border-top: none;
    }
    .tableContent > .checkbox {
      width: 5%;
    }
    .tableContent > .num {
      font-weight: bold;
      width: 5%;
    }
    .tableContent > .name {
      width: 8%;
    }
    .tableContent > .email {
      width: 12%;
    }

    .check {
      vertical-align: middle;
      width: 20%;
    }

    select {
      border: none;
      width: 100%;
      font-size: 0.9vw;
      line-height: 2.5rem;
      padding-left: 5%;
    }
    select:focus {
      outline: none;
    }

  </style>

  <body>
    <div class="title">회원 관리</div>

    <!--서브 메뉴바-->
    <div class="containerMenu">
      <div class="menu">회원 목록</div>
      <div class="menu">회원 권한 설정</div>
    </div>

    <!--검색, 저장 창-->
    <div class="sideBar">
      <div style="width: 30%">
        <input placeholder="검색어를 입력해주세요" />
        <button class="search">검색</button>
      </div>
      <div style="width: 65%"></div>
      <button class="save">저장</button>
    </div>

    <!--표 타이틀-->
    <div class="tableTitle">
      <div class="checkbox"><input class="check" type="checkbox" /></div>
      <div class="num">No</div>
      <div class="name">이름</div>
      <div class="nick">닉네임</div>
      <div class="id">아이디</div>
      <div class="ph">연락처</div>
      <div class="birth">생년월일</div>
      <div class="email">이메일</div>
      <div class="reg">회원가입일</div>
      <div class="group">회원분류</div>
      <div class="state">회원상태</div>
    </div>

    <div class="table">
      <!--표 내용-->
      <div class="tableContent">
        <div class="checkbox"><input class="check" type="checkbox" /></div>
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="nick">팡띵의 피주먹</div>
        <div class="id">nam123</div>
        <div class="ph">010-1234-1234</div>
        <div class="birth">1111.11.11</div>
        <div class="email">nam123@naver.com</div>
        <div class="reg">0001.01.01</div>
        <div class="group">

          <select>
            <option>인증회원</option>
            <option>모임장</option>
            <option>어드민</option>
          </select>
        </div>
        <div class="state">
          <select>
            <option style="background-color: lightgray;">휴면</option>
            <option style="background-color: lightpink;">탈퇴</option>
            <option style="background-color: lightyellow;">활동정지</option>
            <option style="background-color: lightgreen;">활동중</option>
          </select>
          </div>
        </div>
    </div>
  </body>
</html>
