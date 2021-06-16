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
## Welcome to py-office

py-office is a work office application that expose powerful python features.
Open source software liceneced under GPL

### Introduction

### the goal of this project is to build an easy to use office to manage data, analyze and further machine learning, exposing powerful features of python library to end users through GUI.
### another main concern is to bring machine learning to people who do not know how to code.
powerful functions and features of the python library is by used of people who knows programming. End users lack the necessury knowledge to make use of them and may not even aware of the existance of such thing.

### [py-office-sheet](https://github.com/YC-Lammy/py-office-sheet) : a gui spreadsheet based on numpy to process data efficienly 

### [py-office-learn](https://github.com/YC-Lammy/py-office-learn) :  a gui for machine learning base on keras (constructing)

## install
### command line install:
```
python3.X -m pip install py-office
```
optional desktop icon install(GUI entry):
```
python3.X -m pyOffice setup
```
pip will install every component of the py-office listed above

standalone py-office component is also avaliable on pip, such as:
```
pip install py-office-sheet
```
### installer install:
linux:
```
./pyoffice_install_{your_os}.sh
```
mac os:
```
not yet
```
windows:
```
not yet
```

## Usage
Linux and Windows:
```
$ py-office command
```
mac os:
```
$ python{version} -m pyOffice command
```

<p></p>
commands:
<p></p>
 `-help` for help
<p></p>
 `sheet` to lauch py-office-sheet
<p></p>
 `learn` to lauch py-office-learn
<p></p>

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text



[Link](url) and ![Image](src)
```

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/pyoffice/py-office/settings/pages). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://docs.github.com/categories/github-pages-basics/) or [contact support](https://support.github.com/contact) and we’ll help you sort it out.
