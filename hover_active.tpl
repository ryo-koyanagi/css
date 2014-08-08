<style>

.txt a {
  border-bottom: 4px solid rgba(32,178,170,1);
  text-decoration: none;
  transition: border-color 1s, color 1s;
}
.txt a:hover {
  border-color: rgba(205,92,92,0);
  transition-delay: 1s;

}


.bnr a {
  display: inline-block;
  background: url(http://placehold.it/300x100/cd5c5c/ffffff&text=banana) no-repeat;
}
.bnr a img {
  vertical-align:middle;
  transition: opacity 3s;
}
.bnr a:hover img {
  opacity: 0;
  transition-delay: 0.2s;
}
.bnr a:active {
  transition-duration: 0.1s;
}


.btn:hover {
  background-color:lime;
  box-shadow: 0.3px 0 red,0 5px 0px rgba(0,0,0,2);
  -webkit-transform:translateY(3px);
  transform: translateY(3px);
}
.btn:active {
  color: maroon;
  background-color: fuchsia;
  box-shadow: 0 0 0 #047c71, 0 0 0px rgba(0,0,0,0.2);
  -webkit-transform: translateY(6px);
  animation-iteration-count:3;
  transform: translateY(6px);
  transition-duration: 0.1s;
}

</style>


<div id="wrapper">
  <p class="txt">こちらは<a href="">ふわっとリンク</a>です。</p>

  <p class="bnr"><a><img src="http://placehold.it/300x100/20b2aa/ffffff&text=banner"></a></p>

  <input type="button" class="btn" value="発光ボタン">
</div>


