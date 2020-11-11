<p align="center">
	<img src="templates/lovet.png" height="130">
</p>
<p align="center">
	<img src="https://img.shields.io/github/repo-size/cristoferfb/lovet?style=flat-square" />
	<img src="https://img.shields.io/github/license/cristoferfb/lovet?style=flat-square" />
</p>

A CLI utility for improve love2d workflow in termux

Features
------------------------------------------------------------------------------
- Generate ready to run projects
- Automatic game.love generation
- Automatic love2d android app call
- APK generation (TODO)
- Plugins system (TODO)
- Automatic prerequisites check (TODO)

Prerequisites
------------------------------------------------------------------------------
- git
- zip
- storage folder setup (termux-setup-storage)
- love2d app installed

Installation
------------------------------------------------------------------------------
```
git clone https://github.com/cristoferfb/lovet
cd lovet
sh install.sh
```

Usage
------------------------------------------------------------------------------
After installation the `lovet` CLI tool will be available to you. It is the
entrypoint for all the functionality mentioned above.
```
Love2d tools for Termux
Version: 0.1
Usage: lovet [command]
Commands:
	run     Package and run project with android app
	create  Create a new project
	package	Package game to game.love file
	*       Show this message  
```

License
------------------------------------------------------------------------------

This project is licensed under the [GPL-3.0 License](LICENSE).
