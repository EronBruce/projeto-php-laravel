ECHO Apagando Mapeamentos...
net use * /delete

ECHO Mapeando pastas projeto EPS...
net use S: "\\172.30.130.31\Planejamento" /persistent:yes
net use T: "\\172.30.130.31\Mailing" /persistent:yes
net use W: "\\172.30.130.82\Desenvolvimento Files" #EDC5tyu$ /user:desenvolvimento /persistent:yes

ECHO Mapeando pastas projeto Cargas...
net use X: "\\172.30.130.6\CaptacaodeArquivo" lidera123* /user:robo_carga /persistent:yes
net use Y: "\\172.30.130.21\Carga" lidera123* /user:robo_carga /persistent:yes
net use V: "\\10.1.5.11\CaptacaoArquivo" lidera123* /user:lidera01\robo_carga /persistent:yes
net use U: "\\172.30.130.98\Cargas" lidera123* /user:lidera01\robo_carga /persistent:yes
pause

ECHO Mapeando pastas projeto Audio...
net use G: "\\172.30.140.8\Recordings_Callflex" lidera123* /user:robo_carga /persistent:yes
pause