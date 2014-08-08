<style>
ul {
  list-style: none;
  width: calc(360px + 2em);
  margin: 0 auto;
  padding: 0;
}

li {
  margin-bottom: 30px;
}


.ball {
  display: block;
  width: 50px;
  height: 80px;
  padding: 30px;
  color: #000;
  background: #ff0;
  line-height: 1;
  text-align: center;
  border-radius: 50% 30% 70% 50%;
  /* easeOutExpo */
  -webkit-animation: 5s cubic-bezier(0.19, 1, 0.22, 1) infinite alternate;
}

li:nth-child(1) .ball {
  -webkit-animation-name: rolling1;
}

li:nth-child(2) .ball {
 -webkit-animation-name: rolling2;
 }

@-webkit-keyframes rolling1 {
  0% { -webkit-transform: translateX(0) rotate(-140deg); }
  100% { -webkit-transform: translateX(360px) rotate(1440deg); }
}
@-webkit-keyframes rolling2 {
  0% { -webkit-transform: translateX(0) rotate(0deg); }
  10% { -webkit-transform: translateX(0) rotate(0deg); }
  50% { -webkit-transform: translateX(180px) rotate(720deg); }
  90% { -webkit-transform: translateX(0) rotate(0deg); }
  100% { -webkit-transform: translateX(360px) rotate(1440deg); }
}
</style>


<div id="wrapper">
  <ul>
    <li><span class="ball">ろ</span></li>
    <li><span class="ball">ぱ</span></li>
  </ul>
</div>
