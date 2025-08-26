# lg_kamp 머신러닝 환경

### 가상환경 설치(머신러닝)
```bash
conda create -n lg python=3.9
```

### cudnn 다운로드 경로 (맨밑 파일)
https://developer.download.nvidia.com/compute/redist/cudnn/v8.6.0/local_installers/11.8/

### vscode
https://code.visualstudio.com/download


### torch-gpu
```bash
pip install torch==2.4.1 torchvision==0.19.1 torchaudio==2.4.1 --index-url https://download.pytorch.org/whl/cu118
```
### tensorflow-gpu
```
pip install tensorflow-gpu==2.10.0
```
### 라이브러리 설치
```bash
pip install pandas matplotlib seaborn scikit-learn imbalanced-learn
```
### 불균형데이터 라이브러리
```bash
pip install -U imbalanced-learn
```
### 주피터 노트북 설치
```bash
pip install jupyter
```














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
