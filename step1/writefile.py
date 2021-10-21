from datetime import datetime
import random
import sys

if __name__ == "__main__":
    path = sys.argv[1]
    text = datetime.now().strftime("%Y-%m-%d %X") + "\n"
    text += random.random()
    with open(path, "a") as file:
        file.write(text)
