
@echo off 
color 02
set jar="mybatis-generator-core-1.3.7.jar" 
set config="generatorConfig.xml"
echo.
echo	==================================================
echo	=============mybatis generator====================
echo	==================================================
echo.
choice /m 确定生成文件吗
	java -jar %jar% -configfile %config% -overwrite
pause
