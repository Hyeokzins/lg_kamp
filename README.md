# lg_kamp


### ollama 모델 설치 커맨드 
- windowpowershell을 관리자 권한으로 실행

```powershell

Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
Set-ExecutionPolicy RemoteSigned -Scope Process -ExecutionPolicy Bypass
Set-ExecutionPolicy Bypass -Scope Process -Force

#모델 설치 명령어 파일 실행
.\install_models.ps1
```


### 가상환경 설치
```bash
conda env create -f environment.yml
```


### cudnn 다운로드 경로
https://developer.download.nvidia.com/compute/redist/cudnn/v8.6.0/local_installers/11.8/
