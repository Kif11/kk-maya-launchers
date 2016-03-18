# Maya Launcher
Wrapper Python scripts to run Maya application with predefined custom environment

Windows usage:
> Assuming that you have your git command configured. I use [cmder shell](https://github.com/cmderdev/cmder).
```batch
mkdir tools && cd tools && git clone https://github.com/Kif11/kk-maya-launchers && copy kk-maya-launchers\RunMaya.bat ..\runMaya.bat && copy kk-maya-launchers\RunMaya.bat ..\workspace.mel
```

Mac usage:
```bash
git clone https://github.com/Kif11/kk-maya-launchers tools/kk-maya-launchers
echo MAYA_VERSION="2015" > ./RunMaya.command
echo 'DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"; $DIR/tools/kk-maya-launchers/RunMaya "$DIR" "$MAYA_VERSION"' >> ./RunMaya.command
chmod 777 ./RunMaya.command
```
