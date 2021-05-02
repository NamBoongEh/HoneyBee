<!DOCTYPE html>
<html lang="en">
  <style>
    html,
    body {
      width: 100%;
      height: 100%;
      display: flex;
      margin: 0;
      cursor: default;
    }

    .header {
      width: 100%;
      height: 4%;
      display: flex;
      padding: 0 1%;
      margin-top: 0.3%;
    }

    #logo {
      height: 100%;
      width: 10%;
      border: 1px solid black;
    }

    #right {
      height: 100%;
      width: 17%;
      display: flex;
      align-items: center;
    }

    #name {
      font-weight: bold;
      margin-left: 5%;
    }

#else{
    margin-right: 5%;
}

    #logOut, #alram {
      height: 65%;
      font-size: 0.8vw;
      border-radius: 5px;
      border: none;
      background-color: #04005e;
      color: white;
      cursor: pointer;
    }
    #alram {
      background-color: #ff2079;
    }
  </style>
  <body>
    <div class="header">
      <!-- 로고 -->
      <img
        id="logo"
        src="/resources/img/honeybee2.PNG"
        alt="logo"
        onclick="location.href='/admin'"
      />

      <!-- 가운데 빈 곳-->
      <div style="width: 74%; height: 100%"></div>

      <!--새알림, 이름, 로그아웃-->
      <div id="right">
        <button id="alram">Alram</button>
        <div id="name">남붕어</div>
        <div id="else">님, 어서오세요.</div>
        <button id="logOut">LogOut</button>
      </div>
    </div>
  </body>
</html>
