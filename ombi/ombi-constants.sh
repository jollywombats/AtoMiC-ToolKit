#!/bin/bash
APPNAME='ombi'
APPSHORTNAME='ombi'
APPPATH='/opt/ombi'
APPTITLE='ombi'
APPDEPS='libmono-cil-dev curl mediainfo unzip'
APPDOWNLOADURL='https://api.github.com/ombi/ombi/releases'
APPDPORT='3579'
APPSETTINGSTYPE='DB'
APPSETTINGSDIR=$APPPATH
APPSETTINGSDB=$APPSETTINGSDIR'/Ombi.sqlite'
PORTSEARCH='NA'
DBUSERSEARCH='SELECT UserName FROM Users WHERE ID = 1;'
DBPASSSEARCH='NA'
APPSYSTEMD='ombi.service'
APPSYSTEMDLOC=$SCRIPTPATH'/ombi/'$APPSYSTEMD
APPINITDLOC=$SCRIPTPATH'/ombi/ombi.init'
