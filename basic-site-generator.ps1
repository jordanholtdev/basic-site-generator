# user input for basic project info
$project = Read-Host 'Enter Project Name'
Write-Output "Thank you"

$location = Read-Host 'Where would you like this project located? Please enter path'
Write-Output "Thank you, creating $project now"

cd "$location"
# create root dir and navigate to root dir
mkdir "$project" && cd .\$project\

# create a package.json file with default settings
npm init -y

#create styles and assets dirs
mkdir styles, assets

# basic html doc
ni index.html -Value '<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="./styles/styles.css">
    <title>Hello World</title>
  </head>
  <body>
    <h1>Hello World!</h1>
    <script src="./app.js"></script>
  </body>
</html>'

# create a JavaScript file 
ni app.js -Value 'console.log("Hello World");'

ni README.md, .gitignore

# basic styles
ni -Path .\styles\ -Name styles.css -Value 'body {
    background-color: #FF9F1C;
}

h1 {
    font-size: 5vw;
}'

# open vscode
code .

# load the html file into browser
Invoke-Item index.html
