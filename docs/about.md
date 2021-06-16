<head>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a, .dropbtn {
  display: inline-block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
  background-color: green;
}

li.dropdown {
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1;}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
</head>

<ul>
  <li><a href="https://pyoffice.github.io/py-office/index.html">Home</a></li>
  <li><a href="https://pyoffice.github.io/py-office/about.html">About</a></li>
  <li><a href="https://pyoffice.github.io/py-office/downloads.html">Downloads</a></li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Developer</a>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </li>
</ul>
<p></p>

# py-office
 a python work office.
 
### the goal of this project is to build an easy to use office to manage data, analyze and further machine learning, exposing powerful features of python library to end users through GUI.
powerful functions and features of the python library is by used of people who knows programming. End users lack the necessury knowledge to make use of them and may not even aware of the existance of such thing, ***they have no will to learn a programming language.***

> ***everyone should learn how to code :)***
 
### [py-office-sheet](https://github.com/YC-Lammy/py-office-sheet) : a gui spreadsheet based on numpy to process data efficienly 

### [py-office-learn](https://github.com/YC-Lammy/py-office-learn) :  a gui for machine learning base on keras

## install
```
pip install py-office
```
pip will install every component of the py-office listed above

standalone py-office component is also avaliable on pip, such as:
```
pip install py-office-sheet
```
