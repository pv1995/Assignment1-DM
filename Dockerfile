# FROM macOS:11.3.1
FROM python:3.8 
WORKDIR Desktop/Assignment1-DM
ADD assignment1.py .
RUN pip install pandas
COPY . .
CMD ["python3", "assignment1.py"] 
