@echo off
md KAT1 KAT2 
pushd KAT1 & cd > nazwa.txt & popd
pushd KAT2 & cd > nazwa.txt & popd
cd KAT2
md "podkatalog jeden"
pushd "podkatalog jeden" & cd > nazwa.txt & popd