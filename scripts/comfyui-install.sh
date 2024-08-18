cd /ComfyUI

# 가장 최근 commit으로 이동
git fetch origin
git pull

# comfyui의 업데이트가 잦았음. 특정 커밋으로 이동
# git checkout 4ba7fa0244badcf901f2b8ddbfb8539c6398672f

# comfyui-manager 설치
cd custom_nodes/ComfyUI-Manager
git fetch origin
git pull
