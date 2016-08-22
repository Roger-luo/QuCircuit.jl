# QuCircuit.jl

`QuCircuit` is a quantum circuits simulator implemented in Julia language aims to provide a full solution for simulating different type of circuits. The design of `QuCircuit` aims to make it expandable. You could define your own algorithms and own type of gates through `QuCircuit`.


# Dependencies

- [QuComputStates](https://github.com/Roger-luo/QuComputStates.jl)
- [QuBase](https://github.com/JuliaQuantum/QuBase.jl)

# Installation

```julia
Pkg.clone("https://github.com/Roger-luo/QuCircuit.jl")
```

# Current Status

## Supports
- [x] General circuit processing
- [x] Stabilizer circuit simulating algorithms CHP.c implemented by Aaronson in C language.
