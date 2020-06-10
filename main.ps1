$currentLocation = Get-Location
$outFile = "$currentLocation\cake_output.log"
Push-Location
Set-Location "$currentLocation\Cake\example"

echo "Running build..."
$output =  &.\build.ps1 *>&1 | tee $outFile | Out-Default
Pop-Location

echo "output = $output"
echo "Exit code = $LASTEXITCODE"

if ($LASTEXITCODE -eq 0) {
echo "success"
} else {
echo "error"
}