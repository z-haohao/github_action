FROM python:3.8
WORKDIR /action_zhu

copy hello.py /action_zhu/
RUN python -m pip install requests
CMD ['python','/action_zhu/hello.py']