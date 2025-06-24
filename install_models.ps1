# 모델 목록
$models = @("llama3.1:8b-instruct-q8_0", "llama3.1", "exaone3.5:7.8b", "codellama:instruct","codellama:python","deepseek-r1:7b","daynice/kure-v1")

# 각 모델 설치
foreach ($model in $models) {
    Write-Host "Installing $model..."
    ollama pull $model
}

Write-Host "All models installed!"
