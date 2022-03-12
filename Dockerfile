FROM vckyouubitch/geez:master

RUN git clone https://github.com/izzy-adeeva/Plugins.git /root/ramext

WORKDIR /root/ramext

RUN pip3 install -U -r requirements.txt

ENV PATH="/home/ramext/bin:$PATH"

CMD ["python3", "-m", "ramext"]
