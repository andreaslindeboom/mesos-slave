FROM andreaslindeboom/mesos-base:0.22.1

ENV UPDATED_AT 2015-07-24 00:35

ENTRYPOINT [ "/usr/sbin/mesos-slave" ]

CMD ["--master=mesos-master:5050"]

