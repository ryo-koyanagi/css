<style>
/*#wrapper {
  box-sizing: border-box;
}*/

[name="switch"] {
  display: none;
}

.tabBtn {
  display: table;
  width:100%;
  margin:0 0 1px;
  padding: 0;
  z-index: 1;
}

.tabBtn li {
  display: table-cell;
  width: 20%;
  border-right:5px dashed #000;
  background-color:#20b2aa;
  text-align: center;
  vertical-align: middle;
}

.tabBtn li:last-child {
  border-right: 0;
}

.tabBtn li label {
  display: block;
  cursor: pointer;
  padding: 10px 0;
  color: #fff;
  transition: background-color .3s;
}

.tabBtn li label:hover {
  background: aqua;
}

.tabContents section {
  box-sizing: border-box;
  width: 100%;
  padding: 20px;
  background-color: #fff;
  opacity:0;
}

#tab-1:checked ~ .tabBtn li [for="tab-1"],
#tab-2:checked ~ .tabBtn li [for="tab-2"],
#tab-3:checked ~ .tabBtn li [for="tab-3"] {
  background-color: lime;
}

#tab-1:checked ~ .tabContents section:nth-child(1),
#tab-2:checked ~ .tabContents section:nth-child(2),
#tab-3:checked ~ .tabContents section:nth-child(3) {
  background-color: lightyellow;
  opacity: 1;
}

.tabContents {
  position: relative;
}


</style>





<div id="wrapper">
  <input type="radio" name="switch" id="tab-1" checked>
  <input type="radio" name="switch" id="tab-2">
  <input type="radio" name="switch" id="tab-3">
  <ul class="tabBtn">
    <li><label for="tab-1">タブ1</label></li>
    <li><label for="tab-2">タブ2</label></li>
    <li><label for="tab-3">タブ3</label></li>
  </ul>
  <div class="tabContents">
    <section>
      <figure>
        <img src="http://lopan.jp/wp/wp-content/uploads/2014/01/title.png">
        <figcaption>
        フォント好きな人がフォントについて熱く語る「LOVEFONT」という企画にあと乗りで、僕の好きなフォント「きりぎりす」について、語るってほどは語れませんが、記事にさせていただきます。<a href="#">この記事を読む</a>
        </figcaption>
      </figure>
    </section>
    <section>
      <figure>
        <img src="http://lopan.jp/wp/wp-content/uploads/2013/06/title.jpg">
        <figcaption>
        タブコンテンツ2
        </figcaption>
      </figure>
    </section>
    <section>
      <figure>
        <img src="http://lopan.jp/wp/wp-content/uploads/2013/03/title.jpg">
        <figcaption>
        タブコンテンツ3
        </figcaption>
      </figure>
    </section>
  </div>
</div>
