# lg_kamp


### ollama 모델 설치 커맨드 파일입니다

파워셀을 관리자 권한으로 실행한뒤
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
Set-ExecutionPolicy RemoteSigned -Scope Process -ExecutionPolicy Bypass
Set-ExecutionPolicy Bypass -Scope Process -Force
.\install_models.ps1

이 코드로 실행하면 됩니다 디렉토리 경로 드가서


### 가상환경 설치

conda env create -f environment.yml

