<style>
#wrapper {
overflow: hidden;
width: 100%;
padding: 0;
}

#slideshow {
position: relative;
width: 100%;
}

.slideContents {
position: relative;
background: lightSeaGreen;
text-align: center;
user-select: none;
}

.slideContents {
width: 500%;
transition: transform .6s;
}

.slideContents::after {
content: "";
display: block;
clear: both;
}

.slideContents section {
float: left;
width: 20%;
transition: opacity .6s;
}

.slideContents section img {
box-sizing: border-box;
max-width: 100%;
height: auto;
padding: 100px 50px;
vertical-align: middle;
}

input[type = "radio"] {
  width:40px;
  padding: 80;
}

input[type = "radio"]::after {
content:"tab";
color:red;
padding: 20;
}

/* :::::: slideshow mechanism :::::: */

#switch1:checked ~ #slideshow .slideContents {
transform: translateX(0);
}
#switch2:checked ~ #slideshow .slideContents {
transform: translateX(-20%);
}
#switch3:checked ~ #slideshow .slideContents {
transform: translateX(-40%);
}
#switch4:checked ~ #slideshow .slideContents {
transform: translateX(-60%);
}
#switch5:checked ~ #slideshow .slideContents {
transform: translateX(-80%);
}


.slideContents section {
-webkit-animation: autoplay 10s infinite;
animation: autoplay 30s infinite;
}

.slideContents section {
-webkit-transform: none;
transform: none;
transition: none;
}

.slideContents #slide1 {
position: relative;
-webkit-animation-delay: 0;
animation-delay: 0;
}

.slideContents #slide2 {
-webkit-animation-delay: -8s;
animation-delay: -24s;
}

.slideContents #slide3 {
-webkit-animation-delay: -6s;
animation-delay: -18s;
}

.slideContents #slide4 {
-webkit-animation-delay: -4s;
animation-delay: -12s;
}

.slideContents #slide5 {
-webkit-animation-delay: -2s;
animation-delay: -6s;
}

@-webkit-keyframes autoplay {
0% { -webkit-transform: translateX(0); }
16% { -webkit-transform: translateX(0); }
20% { -webkit-transform: translateX(-100%); }
20.001% { -webkit-transform: translateX(100%); }
96% { -webkit-transform: translateX(100%); }
100% { -webkit-transform: translateX(0); }
}

@keyframes autoplay {
0% { transform: translateX(0); }
16% { transform: translateX(0); }
20% { transform: translateX(-100%); }
20.001% { transform: translateX(100%); }
96% { transform: translateX(100%); }
100% { transform: translateX(0); }
}

</style>




<div id="wrapper">
<input type="radio" name="slideshow" id="switch1" checked>
<input type="radio" name="slideshow" id="switch2">
<input type="radio" name="slideshow" id="switch3">
<input type="radio" name="slideshow" id="switch4">
<input type="radio" name="slideshow" id="switch5">
<div id="slideshow">
<div class="slideContents">
<section id="slide1">
<img src="http://placehold.it/600x200/fafafa/20b2aa/&text=slide_1">
</section>
<section id="slide2">
<img src="http://placehold.it/600x200/fafafa/20b2aa/&text=slide_2">
</section>
<section id="slide3">
<img src="http://placehold.it/600x200/fafafa/20b2aa/&text=slide_3">
</section>
<section id="slide4">
<img src="http://placehold.it/600x200/fafafa/20b2aa/&text=slide_4">
</section>
<section id="slide5">
<img src="http://placehold.it/600x200/fafafa/20b2aa/&text=slide_5">
</section>
</div>
<p class="arrow prev">
<i class="ico"></i>
<label for="switch1"></label>
<label for="switch2"></label>
<label for="switch3"></label>
<label for="switch4"></label>
<label for="switch5"></label>
</p>
<p class="arrow next">
<i class="ico"></i>
<label for="switch1"></label>
<label for="switch2"></label>
<label for="switch3"></label>
<label for="switch4"></label>
<label for="switch5"></label>
</p>
</div>

</div>
