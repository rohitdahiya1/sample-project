FROM python

WORKDIR /pythonapp

COPY . /pythonapp/

EXPOSE 8501:8501

RUN pip install -r requirements.txt

CMD streamlit run server.py