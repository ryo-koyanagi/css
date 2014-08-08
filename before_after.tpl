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

p::before {
  content: "CSSからの擬似要素 - before  /  ";
}

p::after {
  content: "  /  after擬似要素";
}

</style>


<div id="wrapper">
  <p class="btn">animesion - gradation</p>
</div>

