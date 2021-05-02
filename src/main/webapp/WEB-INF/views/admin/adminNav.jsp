<!DOCTYPE html>
<html lang="kr">
  <meta charset="UTF-8" />
  <style>
    nav {
      position: fixed;
      z-index: 9;
      top: 0;
      left: 0;
      bottom: 0;
      background: #04005e;
      width: 25px;
      opacity: 0.7;
      transition: 1s ease-in-out;
    }
    nav:hover {
      width: 30%;
    }
    /* unhover일 때, 글자 가려주는 기능 */
    nav ul {
      overflow: hidden;
      padding: 0;
      margin: 0;
    }

    /* 메뉴 글자 */
    a {
      position: relative;
      display: block;
      white-space: nowrap;
      color: white;
      height: 50px;
      width: 100%;
      padding: 1vw 0 0 2rem;
      font-size: 1vw;
    }
    a:hover {
      background: #440bd4;
      cursor: pointer;
    }

    /* 서브 메뉴 스타일 재지정 */
    #subMenu {
      background-color: #ff2079;
      font-size: 0.9vw;
      height: 40px;
      padding-left: 3vw;
      animation: fadeIn 0.4s;
    }
    #subMenu:hover{
      background-color: #e92efb;
    }

    @keyframes fadeIn {
      from {
        opacity: 0;
      }
      to {
      background-color: #ff2079;
        opacity: 1;
      }
    }

    /*hover가 없어지면 서브 메뉴가 다 닫혔으면 좋겠어요...하지만 절대 불가능하지.... */

  </style>
  <script>
    //서브 메뉴 hidden 스위치 이벤트
    function show(clickId1, clickId2, clickId3, clickId4) {
      const id1 = document.getElementById(clickId1);
      const id2 = document.getElementById(clickId2);
      const id3 = document.getElementById(clickId3);
      const id4 = document.getElementById(clickId4);

      id1.hidden == true ? (id1.hidden = false) : (id1.hidden = true);
      id2.hidden = true;
      id3.hidden = true;
      id4.hidden = true;
    }
  </script>

  <body>
    <nav>
      <!--메뉴 바-->
      <ul>
        <a onclick="show('sub1', 'sub2', 'sub3', 'sub4')">회원 관리</a>
        <ul id="sub1" hidden>
          <a id="subMenu">회원 목록</a>
          <a id="subMenu">회원 권한 관리</a>
        </ul>
        <a onclick="show('sub2', 'sub1', 'sub3', 'sub4')">게시판 관리</a>
        <ul id="sub2" hidden>
          <a id="subMenu">모임게시판</a>
          <a id="subMenu">자유게시판</a>
        </ul>
        <a onclick="show('sub3', 'sub1', 'sub2', 'sub4')">고객센터</a>
        <ul id="sub3" hidden>
          <a id="subMenu">문의</a>
          <a id="subMenu">신고</a>
        </ul>
        <a>통계분석</a>
        <a>공지사항</a>
        <a onclick="show('sub4', 'sub1', 'sub2', 'sub3')">관리자 권한 설정</a>
        <ul id="sub4" hidden>
          <a id="subMenu">관리자 목록</a>
          <a id="subMenu">관리자 권한 관리</a>
        </ul>
      </ul>
    </nav>

    여기에 내용을 썼습니다.<br/>
    다행이 글자가 잘 보여요
  </body>
</html>
