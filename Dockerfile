FROM trendar1/Telethon-TRAnd:alpine

#clonning repo 
RUN git clone https://github.com/trendar1/Telethon-TRAnd/tree/master.git /root/Arab
#working directory 
WORKDIR /root/Arab

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/Arab/bin:$PATH"

CMD ["python3","-m","Arab"]
