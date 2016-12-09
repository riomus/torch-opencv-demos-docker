# [Torch OpenCV Demos](https://github.com/szagoruyko/torch-opencv-demos) Docker image

## Running samples

###Age&Gender prediction
```
./run.sh
th age_gender/demo.lua camera
```

### Other samples

Same as first one, just run container and execute apropriate demo file.

### Cuda

Install [nvidia-docker](https://github.com/NVIDIA/nvidia-docker) and [nvidia-docker-compose](https://github.com/eywalker/nvidia-docker-compose)

```
./run nvidia-docker-compose
th age_gender/demo.lua camera
```