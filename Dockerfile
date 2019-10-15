#This container contains your model and any helper scripts specific to your model.
FROM tensorflow/serving:1.11.1

ADD ./export /mnt/export

ENTRYPOINT ["/usr/bin/tensorflow_model_server"]