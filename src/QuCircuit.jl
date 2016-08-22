module QuCircuit

using QuComputStates,QuBase

import QuComputStates: stlzState

const σ₀=I
const σ₁=[0 1;1 0]
const σ₂=[0 -im;im 0]
const σ₃=[1 0;0 -1]
const sigmax = [0 1;1 0]
const sigmay = [0 -im;im 0]
const sigmaz = [1 0;0 -1]
const hadamard = [1/sqrt(2) 1/sqrt(2);1/sqrt(2) -1/sqrt(2)]

include("op.jl")
include("gates.jl")
include("circuit.jl")
include("process.jl")
include("chp.jl")

export σ₀,σ₁,σ₂,σ₃,sigmax,sigmay,sigmaz,hadamard

end # module
