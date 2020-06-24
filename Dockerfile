# in your Dockerfile
FROM sphinxdoc/sphinx

WORKDIR /docs/
COPY requirements.txt ./
RUN pip3 install -r requirements.txt
COPY ./ ./
CMD sphinx-autobuild -b html --host 0.0.0.0 --port 80 /docs/source /docs/build/html/