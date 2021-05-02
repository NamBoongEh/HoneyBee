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
      margin-bottom: 3rem;
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
    .write {
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

    .write {
      background-color: #440bd4;
      padding: 0 0.5%;
      margin-right: 1%;
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
    .tableTitle > .num {
      width: 8%;
    }
    .tableTitle > .count {
      width: 8%;
    }
    .tableTitle > .contentTitle {
      width: 64%;
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
      width: 8%;
    }
    .tableContent > .count {
      width: 8%;
    }
    .tableContent > .contentTitle {
      width: 64%;
    }
    .tableContent > .contentTitle:hover {
      font-weight: bold;
      cursor: pointer;
    }
    .tableContent > .writer:hover {
      font-weight: bold;
      cursor: pointer;
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
    }
    select:focus {
      outline: none;
    }

    /* 스크롤바 스타일 */
    ::-webkit-scrollbar {
      background-color: white;
    }
    ::-webkit-scrollbar-thumb {
      background-color: #04005e;
      border-radius: 10px;
    }
  </style>

  <body>
    <div class="title">공지사항</div>

    <!--검색, 저장 창-->
    <div class="sideBar">
      <div style="width: 30%">
        <input placeholder="검색어를 입력해주세요" />
        <button class="search">검색</button>
      </div>
      <div style="width: 65%"></div>
      <button class="write">글쓰기</button>
    </div>

    <!--표 타이틀-->
    <div class="tableTitle">
      <div class="num">No</div>
      <div class="contentTitle">제목</div>
      <div class="writer">작성자</div>
      <div class="date">작성일자</div>
      <div class="count">조회수</div>
    </div>

    <div class="table">
      <!--표 내용-->
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
      <div class="tableContent">
        <div class="num">916</div>
        <div class="contentTitle">
          남붕어 로제떡볶이 못먹어본거 실화냐 가슴이 웅장해진다.
        </div>
        <div class="writer">북붕어</div>
        <div class="date">2021-05-02</div>
        <div class="count">9841895712</div>
      </div>
    </div>
  </body>
</html>
