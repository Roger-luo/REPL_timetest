# 测试你的REPL启动时间

- bash `bash juliacount.sh`
- python `python timecount.py`
- powershell `powershell .\timecount.ps1`
- julia `julia timecount.jl` 或者在julia REPL中执行这一行代码

```julia
@time run(`julia -e 'exit()'`)
```

我的机器上`bash`是0.1915s (0.5-dev, Ubuntu 15.04)

# REPL run-up time test

test your REPL's run-up time:
- bash `bash juliacount.sh`
- python `python timecount.py`
- powershell `powershell .\timecount.ps1`
- julia `julia timecount.jl` or just type in Julia's REPL 
```julia
@time run(`julia -e 'exit()'`)
```


# Mine

Julia Version 0.5.0-dev+1491

Commit 41fb1ba (2015-11-27 16:54 UTC)

Platform Info:
- System: Linux (x86_64-linux-gnu)
- CPU: Intel(R) Core(TM) i5-4200M CPU @ 2.50GHz
- WORD_SIZE: 64
- BLAS: libopenblas (NO_LAPACKE DYNAMIC_ARCH NO_AFFINITY Haswell)
- LAPACK: liblapack.so.3
- LIBM: libopenlibm
- LLVM: libLLVM-3.3
