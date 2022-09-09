FROM image.cestc.cn/iaas_pub/base-images/localdisk-base:1.0.0
COPY ./bin/sample-device-plugin /usr/bin/
CMD ["./localdisk-device-plugin"]
