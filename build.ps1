# Test comment
New-Item -Path "$env:GITHUB_WORKSPACE\src" -ItemType Directory
New-Item -Path "$env:GITHUB_WORKSPACE\src\bin" -ItemType Directory
New-Item -Path "$env:GITHUB_WORKSPACE\src\bin\built.txt" -ItemType File
New-Item -Path "$env:GITHUB_WORKSPACE\src\Releases" -ItemType Directory
New-Item -Path "$env:GITHUB_WORKSPACE\src\Releases\built.txt" -ItemType File
