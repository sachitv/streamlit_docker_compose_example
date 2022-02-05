FROM python:3.8

COPY requirements.txt requirements.txt
COPY main_1.py main_1.py
COPY main_2.py main_2.py

RUN pip install streamlit
EXPOSE 8501

CMD streamlit run main_1.py


