pushd vim\src
if /i [%1] == [clean] (
  nmake -f Make_mvc.mak clean
) else (
  set GUI=yes
  nmake -f Make_mvc.mak
  set GUI=no
  nmake -f Make_mvc.mak
)
popd
