# lg_kamp 머신러닝 환경

###
https://ollama.com/download

https://www.docker.com/get-started/

https://nodejs.org/en/download


#

```bash

wsl --update
docker run --name pgvector-container -e POSTGRES_USER=myuser -e POSTGRES_PASSWORD=mypassword -e POSTGRES_DB=mydatabase -p 5432:5432 -d ankane/pgvector
npx n8n start
```
### 가상환경 설치(머신러닝)
```bash
conda create -n lg python=3.9
```

### cudnn 다운로드 경로 (맨밑 파일)
https://developer.download.nvidia.com/compute/redist/cudnn/v8.6.0/local_installers/11.8/

### vscode
https://code.visualstudio.com/download




# lg_kamp llm 환경


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
