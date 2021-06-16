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

## Download

### pip install
```
pip install py-office
```
to install icon shortcut:
```
python3.x -m pyOffice setup
```

### main branch
[source code](https://github.com/pyoffice/py-office/archive/refs/heads/main.zip)

Linux:
[deb_installer](https://github.com/pyoffice/py-office/releases/download/v0.1.1/pyoffice_install_deb.sh)
[dnf_installer](https://github.com/pyoffice/py-office/releases/download/v0.1.1/pyoffice_install_deb.sh)
```
./pyoffice_install.sh
```
