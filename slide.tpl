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

/* :::::: arrows :::::: */

.arrow,
.arrow label,
.arrow .ico {
position: absolute;
}

.arrow {
top: 0;
margin: 0;
transition: background .3s;
}
.prev { left: 0; }
.next { right: 0; }

.arrow:hover {
background: rgba(255,255,255,.2);
}

.arrow,
.arrow label {
cursor: pointer;
width: 100px;
height: 100%;
}

.arrow label {
top: 0;
left: 0;
z-index: 1;
}

.arrow .ico {
top: 50%;
width: 12px;
height: 12px;
margin-top: -6px;
border-top: 3px solid #fff;
border-right: 3px solid #fff;
transition: right 3s, left 0.3s, opacity .6s;
}

.arrow:hover .ico {
opacity: .6;
transition-duration: 1s;
}

.prev .ico {
left: 60%;
transform: rotate(-135deg);
}

.next .ico {
right: 60%;
transform: rotate(45deg);
}
.prev:hover .ico { left: 30%; }
.next:hover .ico { right: 30%; }

/* :::::: arrows mechanism :::::: */

.arrow label {
pointer-events: none;
}

#switch1:checked ~ #slideshow .prev label[for="switch5"],
#switch2:checked ~ #slideshow .prev label[for="switch1"],
#switch3:checked ~ #slideshow .prev label[for="switch2"],
#switch4:checked ~ #slideshow .prev label[for="switch3"],
#switch5:checked ~ #slideshow .prev label[for="switch4"],

#switch1:checked ~ #slideshow .next label[for="switch2"],
#switch2:checked ~ #slideshow .next label[for="switch3"],
#switch3:checked ~ #slideshow .next label[for="switch4"],
#switch4:checked ~ #slideshow .next label[for="switch5"],
#switch5:checked ~ #slideshow .next label[for="switch1"] {
pointer-events: auto;
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
