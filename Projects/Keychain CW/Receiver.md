Tried to use gate of a fet with LPF and HPF, source connected to LO as single frequency detector... less than useless.

**Current Approach**
This [comment](https://electronics.stackexchange.com/questions/175068/designing-an-analog-circuit-that-fourier-transforms-or-laplace-transforms-an-inp) suggests a furrier transform but analog... me gusta

![[analog_fft.excalidraw]]
After reviewing this, and with what I know about math, this is basically an [RF mixer](https://en.wikipedia.org/wiki/Frequency_mixer) - that is, it multiplies the inputs to achieve the sum and difference of their frequencies.
$$ \Large{a+b = e^{ln(a)+ln(b)}} $$
After realizing this, I was confused, because this means that an FFT simply shifts the output in the frequency domain by the "tune frequency" (what analog transceivers refer to as IF), so doesn't isolate the amplitude at the tune frequency.

I then realized that if the frequencies match exactly between the input signal and the IF, the output waveform will be DC - so with a real signal the complex wave will just be entirely shifted up and down. All that's needed is an average of the output.

I'm not sure if the bandwidth would be determined by the length of the average taken (because signals very close to the IF would be very slow in the output waveform and might not be fully averaged out), or the nature of the jitter of the IF (because it would change it's frequency and averaging would kinda mush it all together) - probably it's both.

By the way, in a real circuit, I believe this averaging would be best accomplished with several capacitors of value orders of magnitude apart - I would simulate this with LTSPICE if I had time.


Tried mixer like ADE-1+... couldn't tune for DC response. Maybe need jitter in LO. Need nicer mixer. 
![[double_balanced_mixer.png]]

![[DIY_double_balanced_mixer.png]]

Tried LC tank oscillator - 2n2222 aint that good but it did work. Could not get crystal to work.

This is really hard and I'm not going to have time soon - pushing LoRa 2m transeiver design forward. Not really what I wanted but fairly good enough.

OLD:
[This comment](https://ham.stackexchange.com/questions/16761/what-is-the-current-state-of-the-art-in-cw-filters) smth smth about a [[PLL (Phase Locked Loop)]]single frequency detector

