# Dockerized Python Application 🐳

**1. Project kya karta hai?**
Ye ek simple Python Flask web application hai jise Docker ke zariye containerize kiya gaya hai taaki ye kisi bhi system par bina environment setup kiye chal sake.

**2. Docker kya hai?**
Docker ek tool hai jo developers ko apni application aur uske sabhi dependencies (libraries) ko ek "Container" mein pack karne ki suvidha deta hai. Ye "It works on my machine" wali problem ko hamesha ke liye khatam kar deta hai.

**3. Docker Image kya hoti hai?**
Docker Image ek read-only template ya blueprint hai. Isme humara code, libraries, aur OS ki zaruri files hoti hain jisse application run hoti hai.

**4. Docker Container kya hota hai?**
Jab hum kisi Docker Image ko run karte hain, toh wo ek Container ban jata hai. Container ek chota sa isolated environment hota hai jiske andar humari application actually chal rahi hoti hai.

**5. Dockerfile kaise kaam karta hai?**
Dockerfile ek text document hai jisme step-by-step instructions hoti hain. Docker in instructions ko padhkar apne aap ek nayi Image build kar leta hai.

**6. Image kaise build karein?**
```bash
docker build -t devops-python-app .