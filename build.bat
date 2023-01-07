if exist TinyInst\ (
  echo Yes 
) else (
  git clone git@github.com:elbiazo/TinyInst.git
)
pushd TinyInst
git submodule update --init --recursive
popd
