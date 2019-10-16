FROM tensorflow/serving:1.11.1

ADD ./export /mnt/export

ENTRYPOINT ["/usr/bin/tensorflow_model_server"]