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
      background-color: #440bd4;
      color: white;
      cursor: pointer;
      vertical-align: middle;
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
      background-color: #04004e;
      color: white;
      border-right: 1px solid white;
      border-left: 1px solid white;
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
      border: 1px solid #04005e;
      border-top: none;
    }
    .tableContent > .num {
      font-weight: bold;
    }
  </style>

  <body>
    <div class="title">관리자 권한 설정</div>

    <!--서브 메뉴바-->
    <div class="containerMenu">
      <div class="menu">관리자 목록</div>
      <div class="menu">관리자 권한 설정</div>
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
      <div class="num">No</div>
      <div class="name">이름</div>
      <div class="dep">부서</div>
      <div class="pos">담당</div>
      <div class="id">아이디</div>
      <div class="meet">모임게시판 권한</div>
      <div class="free">자유게시판 권한</div>
      <div class="qna">문의게시판 권한</div>
      <div class="custom">회원 권한</div>
      <div class="admin">관리자 권한</div>
    </div>

    <div class="table">
      <!--표 내용-->
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="name">남붕어</div>
        <div class="dep">프론트</div>
        <div class="pos">문의</div>
        <div class="id">nam123</div>
        <div class="meet">권한없음</div>
        <div class="free">권한없음</div>
        <div class="qna">권한없음</div>
        <div class="custom">권한없음</div>
        <div class="admin">권한없음</div>
      </div>
    </div>
  </body>
</html>
