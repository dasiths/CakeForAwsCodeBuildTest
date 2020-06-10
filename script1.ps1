Write-Host "Write-Host Hello"
Write-Information "Write-Information Hello"

$exe = "C:\Users\Dasith\Desktop\AWS CodePipelineTest\DasithAwsCodePipelinePoc\bin\Debug\DasithAwsCodePipelinePoc.exe"
&$exe | Out-Default

if ($LASTEXITCODE -eq 0) {
echo "program ran successfully..."
} else {
$errorMsg =  "Error: DasithAwsCodePipelinePoc.exe program returned an error code... $LASTEXITCODE"
throw($errorMsg)
}

exit $LASTEXITCODE
