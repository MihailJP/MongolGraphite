rem ---------------------------------------------
rem --- Build Graphite-enabled Mongolian font ---
rem ---------------------------------------------

set GrCompiler="C:\Apps\graphite\Graphite Compiler\GrCompiler.exe"

%GrCompiler% -w3532 mnglwhiteotf.ttf mongolian.gdl mnglwhitegr.ttf "Mongolian White G"
%GrCompiler% -w3532 mnglwritingotf.ttf mongolian.gdl mnglwritinggr.ttf "Mongolian Writing G"
%GrCompiler% -w3532 mnglartotf.ttf mongolian.gdl mnglartgr.ttf "Mongolian Art G"
%GrCompiler% -w3532 mngltitleotf.ttf mongolian.gdl mngltitlegr.ttf "Mongolian Title G"
