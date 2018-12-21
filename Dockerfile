FROM python:slim
RUN pip install pyyaml
ENTRYPOINT [ "python", "-c" ]