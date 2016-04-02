import subprocess
import time
start=time.time()
subprocess.call(["julia", "-e",  "exit()"])
now=time.time()
print("time used:",now-start)