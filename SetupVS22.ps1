# Bootstrap vcpkg submodule
if ((Get-ChildItem 'vcpkg' -force | Select-Object -First 1 | Measure-Object).Count -eq 0) {
  git submodule update --init --recursive
}
.\vcpkg\bootstrap-vcpkg.bat


# Run CMake
if ( -not (Test-Path -Path 'build' -PathType Container) ) {
  mkdir build
}

cmake -B build -A x64 -G "Visual Studio 17 2022" -S .