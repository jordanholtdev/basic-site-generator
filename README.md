<h1 align="center" style="color:#289a69">Basic Site Generator ⚙</h1>

This is a PowerShell script that generates a basic boilerplate for smaller front-end projects. I created this script so I can create basic projects quickly! 🐱‍🏍


<h2 align="left" style="color:#289a69">Features:</h2>

* User selects project name & location
* Automatically generates project structure
* Launches Visual Studio Code 
* HTML, CSS & JavaScript files automatically linked
* Automatically launches browser and serves index.html
 
<h3 align="left" style="color:#289a69">Project Structure:</h3>

* Root Directory
    
    * **index.html** - contains boilerplate HTML
    * **app.js** - "Hello World 👋🏼"
    * **Styles Directory** 
        
        * styles.css - contains basic styles
    * **Assets Directory**
    * **package.json** - default settings enabled
    * **.gitignore** 
    * **README.md**

<h2 align="left" style="color:#289a69">Installation</h2>

This script requires PowerShell 7 and Visual Studio Code to run.   

* Download the script to your preferred directory
* Open PowerShell and navigate to the directory where the script was downloaded
* Open script using the PowerShell command-line

Once the script is launched you will be prompted to enter the project name 
and location via the command-line
```powershell
Enter Project Name: example-project

Thank you
```
Enter the location you would like where you would like the project to be created
```powershell
Where would you like this project located? Please enter path: C:\users\example\

Thank you, creating example-project now
```

The project will then be automatically created and launched. 

<h2 align="left" style="color:#289a69">Todo</h2>

* Include dependency feature, allow users to choose some default dependencies for the projects.
