foreman install
Remove-Item -Force "$env:LOCALAPPDATA\Roblox\Plugins\Picular.rbxm" -ErrorAction Ignore
rojo build .\default.project.json -o "$env:LOCALAPPDATA\Roblox\Plugins\Picular.rbxm"
