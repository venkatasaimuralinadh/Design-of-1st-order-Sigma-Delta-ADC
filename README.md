# Design-of-1st-order-Sigma-Delta-ADC
This is a Design of 1st order Sigma Delta ADC 
The proposed Sigma-Delta ADC is a
SystemVerilog-based real number model, which
consists of a difference amplifier, an integrator, a
comparator, and a switch, or 1-bit DAC. The
differential amplifier, the integrator, the
comparator and the switch consist the analog part, while the digital filter and the decimator the digital
part of the design. As such, the Sigma-Delta
modulator transmits the changes in, or the
gradient of, an input signal. If the input signal has
increased, it generates a logical one. If it has
decreased, it generates a logical zero. The output
of the modulator is a bit stream. This output
stream is digitally filtered to obtain a digital n-bit
representation of the analog input. The presented
model compares its simulation run time with a
Verilog-AMS Sigma-Delta ADC, having its design
implemented and simulated in Cadence Virtuoso
and AMS. Comparatively, the proposed real
number model using SystemVerilog displays high
simulation time gains, along with acceptable
accuracy.

The design of the Sigma Delta ADC architecture is
being given by a input analog signal and results in a
series of discrete digital pulse stream of data.
