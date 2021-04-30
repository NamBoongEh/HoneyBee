<!DOCTYPE html>
<html>
  <style>
    html,
    body {
      width: 100%;
      height: 100%;
      display: flex;
      margin: 0;
      cursor: default;
    }

    .containerLeft {
      width: 25%;
      background-color: #04005e;
      color: white;
      text-align: right;
      padding: 1% 1% 0 0;
      line-height: 0.5rem;
    }

    .HoneyBee {
      font-size: 3vw;
    }

    .title {
      font-size: 1.05vw;
    }

    .containerRight {
      width: 75%;
    }

    .id,
    .pw {
      width: 300px;
      height: 40px;
      margin-bottom: 12px;
      font-size: large;
      border: none;
      border-bottom: 4px solid black;
    }
    .id,
    .pw:focus {
      color: #ff2079;
      outline: none;
      border-bottom: 4px solid black;
    }

    .loginBox {
      position: absolute;
      left: 75%;
      top: 50%;
    }

    .remember{
      margin: 10px 0;
    }

    .login {
      width: 300px;
      height: 50px;
      background-color: #04005e;
      color: white;
      border-radius: 5px;
      border: none;
      font-size: 24px;
      letter-spacing: 10px;
    }
    .login:hover {
      cursor: pointer;
      background-color: #ff2079;
      letter-spacing: 20px;
      transition: 0.5s;
    }
    
  </style>
  <body>
    <!-- 왼쪽 화면(빈 화면, 허니비 이름 보여주는 정도)-->
    <div class="containerLeft">
      <h4 class="title">꿀같은 나만의 달콤한 모임</h4>
      <h1 class="HoneyBee">Honey Bee</h1>
    </div>

    <!-- 오른쪽 화면(아이디, 비번 입력 하는 곳)-->
    <div class="containerRight">
      <form class="loginBox" action="loginAction" method="post">
        <input class="id" type="text" name="id" placeholder="ID" />
        <br />
        <input class="pw" type="password" name="pw" placeholder="PW" />
        <br />

        <div class="remember">
          <input type="checkbox" id="remId" />
          <label for="remId"> Remember ID </label>
        </div>

        <input class="login" type="submit" value="LOGIN" />
      </form>
    </div>
  </body>
</html>