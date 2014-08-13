<style>
/*@font-face {
  font-family: "Ubuntu Condensed";
  font-style: normal;
  font-weight: 400;
  src: local("Ubuntu Condensed"),
  local("UbuntuCondensed-Regular"),
  url(UbuntuCondensed-Regular.woff) format("woff");
}*/

header .logo,
footer .copyright {
  margin: 0;
  color: #593869;
  font-family: "Ubuntu Condensed";
  font-weight: normal;
  text-align: center;
  letter-spacing: .1em;
}

/* :::::: contents :::::: */
 
#wrapper {
  overflow: hidden;
  min-width: 320px;
  height: auto;
  padding: 0;
}
 
.contents {
  transition: transform .6s;
}

#navTgl:checked ~ .contents {
  transform: translateX(250px);
}

/* :::::: toggle button :::::: */
#navTgl {
  display: none;
  overflow: hidden;
}

label {
  cursor: pointer;
  position: fixed;
  top: 0;
  left: 0;
}

.open {
  z-index: 2;
  width: 50px;
  height: 50px;
  color: white;
  background-color: lightSeaGreen;
  font-size: 2em;
  line-height: 50px;
  text-align: center;
  transition: background-color .6s, transform .6s;
}

.media {
  opacity: 0;
}

@media screen and (max-width: 480px) {
  .media {
    color: red;
    opacity: 1;
  }

  #wrapper {
    display: none;
  }
}

#navTgl:checked + .open {
  background-color: lime;
  transform: translateX(220px);
}

.close {
  pointer-events: none;
  z-index: 1;
  width: 100%;
  height: 100%;
  transition: background-color .6s;
}

#navTgl:checked ~ .close {
  pointer-events: auto;
  background-color: rgba(0,0,0,.3);
}

/* :::::: drawer menu :::::: */

.menu {
  z-index: 1;
  position: fixed;
  overflow: auto;
  top: 0;
  left: 0;
  width: 250px;
  height: 100%;
  padding: 10px;
  background-color: rgba(20,0,150,.6);
  transform: translateX(-100%);
  transition: transform .6s;
}

#navTgl:checked ~ .menu {
  transform: translateX(0);
}

.menu h2,
.menu li a {
  color: white;
}

.menu h2 {
  text-align: center;
  border-bottom: 1px solid rgba(255,255,255,.6);
  padding: 5px;
}

.menu ul,
header nav ul {
  padding: 0;
}

.menu li {
  font-size: 1.2em;
  line-height: 1.4;
  padding: 5px;
}

.menu li a,
header nav li a {
  display: block;
  padding: 10px 5px;
  text-decoration: none;
  transition: background-color 1s;
}

.menu li a:hover {
  background-color: gray;
}

/* :::::: header, footer :::::: */

header,
footer,
.menu {
  box-sizing: border-box;
}

header,
footer {
  height: 100px;
}

header .logo,
footer .copyright {
  line-height: 100px;
}

header {
  position: relative;
  margin-bottom: 30px;
}

footer {
  background-color: rgba(255,255,255,.6);
}

footer small {
  font-size: 1em;
}

/* :::::: article :::::: */
 
article {
  box-sizing: border-box;
  width: 100%;
  max-width: 647px;
  margin: 0 auto 100px;
  padding: 0 10px;
}

article h1 {
  width: 7em;
  height: 7em;
  margin: 0 auto;
  font-size: 1em;
  line-height: 7em;
  font-weight: normal;
  text-align: center;
  background-color: rgba(0,0,0,.05);
  border-radius: 80%;
}

section {
  margin: 50px 0;
}

section h2,
figure img,
figcaption {
  margin-bottom: 1em;
}

section h2 {
  margin: 0 0 20px;
  text-align: center;
  background-color: #FFFFCC;
  border:#CCFF66 4px inset;
}

figure {
  position: relative;
  padding-bottom: 50px;
}

#wrapper figure img {
  max-width: calc(100% - 10px);
}

figure img {
  height: auto;
  padding: 5px;
  background-color: rgba(255,255,255,.6);
}

figcaption {
  font-size: .8em;
  line-height: 1.6;
}

figcaption a {
  display: block;
  position: absolute;
  right: 0;
  bottom: 0;
  padding: 1em 2em;
  color: white;
  background: lightSeaGreen;
  text-align: center;
  text-decoration: none;
  transition: background-color .3s;
}

figcaption a:hover {
  background: indianRed;
}

</style>




<p class="media"> ブラウザの横幅を480px以上にしてください!</p>
<div id="wrapper">
  <input type="checkbox" id="navTgl">
  <label for="navTgl" class="open">≡</label>
  <label for="navTgl" class="close"></label>
  <nav class="menu">
    <h2>menu</h2>
    <ul>
      <li><a href="#article1">■ きりぎりす</a></li>
      <li><a href="#article2">■ 紙テクスチャ</a></li>
    </ul>
  </nav>

  <div class="contents">
    <header>
      <h1 class="logo">Lopan.jp</h1>
    </header>

    <article>
      <h1>Sample</h1>
      <section id="article1">
        <h2>なつかしくってあったかい、きりぎりす。</h2>
        <figure>
          <img src="http://lopan.jp/wp/wp-content/uploads/2014/01/title.png">
          <figcaption>LOVEFONT」という企画にあと乗りで、記事にさせていただきます。
          <a href="#">この記事を読む</a></figcaption>
        </figure>
      </section>

      <section id="article2">
        <h2>透明ノイズと紙テクスチャ。</h2>
        <figure>
          <img src="http://lopan.jp/wp/wp-content/uploads/2013/09/title.jpg">
          <figcaption>「透明ノイズ」のつくり方についてまとめてみました
          <a href="#">この記事を読む</a></figcaption>
        </figure>
      </section>

    </article>
    <footer>
      <p class="copyright"><small>© Lopan.jp</small></p>
    </footer>
  </div>
</div>
