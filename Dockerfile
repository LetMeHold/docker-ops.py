FROM letmehold/centos:7.6

COPY req.txt ./res

RUN pip install -r ~/res/req.txt --no-cache-dir
