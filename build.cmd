pushd vim\src
if /i [%1] == [clean] (
  call %VS_DIR%\VC\bin\nmake -f Make_mvc.mak clean
) else (
  set GUI=yes
  call %VS_DIR%\VC\bin\nmake -f Make_mvc.mak
  set GUI=no
  call %VS_DIR%\VC\bin\nmake -f Make_mvc.mak
)
popd
