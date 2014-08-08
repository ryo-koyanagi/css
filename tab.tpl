<style>
/*#wrapper {
  box-sizing: border-box;
}*/

.tabBtn {
  display: table;
  width:100%;
  margin:0 0 1px;
  padding: 0;
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
  opacity: 0.1;
  text-align: center;
  transition: opacity 0.3s;
}

#tab-1:checked ~ .tabBtn li [for="tab-1"],
#tab-2:checked ~ .tabBtn li [for="tab-2"],
#tab-3:checked ~ .tabBtn li [for="tab-3"] {
  background-color: lime;
}

#tab-1:checked ~ .tabContents section:nth-child(1),
#tab-2:checked ~ .tabContents section:nth-child(2),
#tab-3:checked ~ .tabContents section:nth-child(3) {
  background-color: #fff;
  opacity: 1;
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
    <section>タブコンテンツ1</section>
    <section>タブコンテンツ2</section>
    <section>タブコンテンツ3</section>
  </div>

</div>

