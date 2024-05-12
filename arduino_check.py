import serial

ser = serial.Serial('/dev/ttyUSB0', 9600, timeout=1)

while True:
        if ser.in_waiting > 0:
            line = ser.readline()[:-2]
            line = line.decode("utf-8")
            data = str(line)
            data = data.split(" ")
            data1 = data[0]
            print(data)
            print("Data1: ",data1)