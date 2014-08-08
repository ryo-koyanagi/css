<style>

 p{
   display: block;
   cursor: pointer;
   width: 300px;
   margin: 0 auto;
   padding: 20px;
   color: #fff;
   text-align: center;
   text-decoration: none;
   background-color: #20b2aa;
   border-radius: 5px;
   box-shadow: 0 6px 0 #047c71, 0 12px 0 rgba(0,0,0,0.2);
   -webkit-transition: color 0.3s, background-color 0.3s, box-shadow 0.3s, -webkit-transform 0.3s;
   transition: color 0.3s, background-color 0.3s, box-shadow 0.3s, transform 0.3s;
}

p:hover {
  animation: gradation 1s;
}

@-webkit-keyframes gradation {
  0% { background-color:#00F;}
  100% { background-color:#808000;}
}


body {
  font-family: "Heiti SC";
}
 
a {
  color: lightSeaGreen;
}
  
a:hover {
  color: indianRed;
  text-decoration: none;
}

ul {
  list-style: none;
  height: 180px;
  padding: 0;
  text-align: center;
}

ul li,
ul li dl {
  width: 200px;
  height: 180px;
}

ul {
  letter-spacing: 20px;
}

ul li {
  display: block;
  position: relative;
  overflow: hidden;
  margin: 40px 5px;
  letter-spacing: 0;
      }
       
ul dl {
  box-sizing: border-box;
  position: absolute;
  top: 0;
  margin: 0;
  padding: 20px 25px;
  color: #fff;
  background: rgba(205,92,92,.9);
}

ul dl dt {
  margin-bottom: 0.3em;
}

ul dl dd {
  margin: 0;
  font-size: 10px;
  line-height: 1.6;
  text-align: justify;
  word-break: break-all;
}

ul dl dd:last-of-type {
  margin-top: 10px;
  text-align: right;
}

ul a {
  padding: 1em 0.5em;
  background-color: #000;
           }


/* type1 */

.type1 dl {
  opacity: 0;
  -webkit-transform: translateY(100%);
  -webkit-transition: opacity 0.6s, -webkit-transform 0.6s;
}

.type1:hover dl {
  opacity: 1;
  -webkit-transform: translateY(0);
}


/* type2 */
 
.type2 {
  overflow: visible;
  -webkit-perspective: 100px;
}

.type2 img,
.type2 dl {
  -webkit-transition: opacity 0.6s, -webkit-transform 0.6s;
}

.type2:active img {
  -webkit-transform: rotateX(180deg);
}

.type2 dl {
  background-color: #cd5c5c;
  -webkit-transform: rotateX(-180deg);
}

.type2:active dl {
  -webkit-transform: rotateX(720deg);
  opacity:0;
}


/* type3 */
.type3 {
  overflow: visible;
  -webkit-perspective: 100px;
  background-color: green;
}

.type3 img,
.type3 dl {
  -webkit-transition: opacity 2s, -webkit-transform 2s;
  -webkit-backface-visibility: hidden;
}

.type3:hover img {
  -webkit-transform: rotateX(180deg);
  -webkit-transform: skew(135deg, 45deg);
}

.type3 dl {
  background-color: #cd5c5c;
  -webkit-transform: rotateX(-180deg);
}

.type3:hover dl {
  -webkit-transform: rotateX(0eg);
  -webkit-transform: skew(29deg, 30deg);
}

</style>


<div id="wrapper">
  <p class="btn">animesion - gradation</p>


  <ul>
    <li class="type1">
    <img src="http://placehold.it/200x180/20b2aa/ffffff&text=image">
    <dl>
      <dt>Placehold.it</dt>
      <dd>この画像は「Placehold.it」で生成されるダミー画像を使用しています。</dd>
      <dd><a href="http://www.placehold.it/" target="_blank">Placehold.it</a></dd>
    </dl>
    </li>
    <li class="type2">
    <img src="http://placehold.it/200x180/20b2aa/ffffff&text=image">
    <dl>
      <dt>Placehold.it</dt>
      <dd>「http://placehold.it/[SIZE]/[BGCOLOR]/[TEXTCOLOR]&text=[DUMMYTEXT]」というようなURLで、任意のダミー画像を生成してくれてとっても便利。</dd>
      <dd><a href="http://www.placehold.it/" target="_blank">Placehold.it</a></dd>
    </dl>
    </li>
    <li class="type3">
    <img src="http://placehold.it/200x180/20b2aa/ffffff&text=image">
    <dl>
      <dt>Placehold.it</dt>
      <dd>このダミー画像の場合は「http://placehold.it/200x180/20b2aa/ffffff&text=image」という具合。</dd>
      <dd><a href="http://www.placehold.it/" target="_blank">Placehold.it</a></dd>
    </dl>
    </li>
  </ul>

