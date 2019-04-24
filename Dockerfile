FROM gcc:4.9
RUN mkdir /app
COPY hello.c /app
WORKDIR /app
RUN gcc -DNAME=\"hello-gcc\" -o hello hello.c
CMD ["./hello"]

