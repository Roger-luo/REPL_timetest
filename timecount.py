"""
python测试测试julia REPL启动时间.py
2016年4月2日 22:32:42 codegay
"""
import subprocess
import time
start=time.time()
subprocess.call("julia -e exit()")
now=time.time()
print("time used:",now-start)
