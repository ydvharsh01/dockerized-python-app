# Base Image: Python installl wali ek empty machine laao 
FROM  python:3.9-slim

# Container ke ander  /app naam ka working folder banao 
WORKDIR /app

#Pehle depemdencies ki list (requirments.txt) copy karo 
COPY requirements.txt .
# Flask aur baaki cheezein install karo 
RUN pip install -r requirements.txt 

# Ab apna baaki ka code (app.py) container main copy karo 
COPY . .

#Batane ke liye ki app kis port par chalegi 
EXPOSE 5000

#container start hone par kiya commmand chlani hai 

CMD ["python", "app.py"]
