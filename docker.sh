docker run --name 100-Days-Of-ML-Code -d --restart=unless-stopped -p 9999:9999 --user devel -v /home/weili/work/learning/deep_learning/100-Days-Of-ML-Code:/home/devel/handson-ml --shm-size='256m' handson-ml /opt/conda/bin/jupyter notebook --ip='0.0.0.0' --port=9999 

