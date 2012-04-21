rem ---------------------------------------------
rem --- Build Graphite-enabled Mongolian font ---
rem ---------------------------------------------

set GrCompiler="C:\Apps\graphite\Graphite Compiler\GrCompiler.exe"
set Archiver="C:\Program Files\7-Zip\7z.exe"

rmdir /s /q MongolianGraphiteFont
mkdir MongolianGraphiteFont

copy README MongolianGraphiteFont
copy LICENSE MongolianGraphiteFont
copy ChangeLog MongolianGraphiteFont

%GrCompiler% mnglwhiteotf.ttf mongolian.gdl MongolianGraphiteFont\mnglwhitegr.ttf "Mongolian White G"
%GrCompiler% mnglwritingotf.ttf mongolian.gdl MongolianGraphiteFont\mnglwritinggr.ttf "Mongolian Writing G"
%GrCompiler% mnglartotf.ttf mongolian.gdl MongolianGraphiteFont\mnglartgr.ttf "Mongolian Art G"
%GrCompiler% mngltitleotf.ttf mongolian.gdl MongolianGraphiteFont\mngltitlegr.ttf "Mongolian Title G"

%Archiver% a -mx=9 MongolianGraphiteFont.zip MongolianGraphiteFont
