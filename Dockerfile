FROM alpine:latest
RUN apk add --no-cache python3 py3-pip
ADD . /code
WORKDIR /code
# Create and activate a virtual environment
RUN python -m venv venv
ENV PATH="/code/venv/bin:$PATH"
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["python", "app.py"]