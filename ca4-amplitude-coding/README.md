# CA4: amplitude coding under noise

This assignment builds a compact end-to-end communication experiment in MATLAB. Text characters are mapped to binary codes, grouped by a selected rate, represented by sinusoidal segments with different amplitudes, and recovered through correlation.

## Code map

- `create_mapset.m` assigns fixed-length binary codes to a chosen character set.
- `coding_amp.m` groups the bitstream and maps each group to a sinusoid amplitude.
- `decoding_amp.m` correlates received segments with a reference sinusoid, quantizes the estimated amplitudes, and reconstructs the text.
- `add_noise.m` adds Gaussian noise and plots clean and noisy encoded signals.
- `run_without_noise.m` demonstrates the basic encode/decode path.
- `run_with_noise.m` repeats decoding at increasing noise levels.
- `normal_noise.m` checks the sample mean, standard deviation, and histogram of generated Gaussian noise at several sample counts.

## Running notes

The scripts use synthetic data and do not require the reports or media from the original submission. Run `run_without_noise.m` first for the simplest example, then `run_with_noise.m` to inspect how decoding changes as the noise standard deviation increases.

This is a teaching example intended to illustrate mapping, modulation, correlation, and noise sensitivity. It is not a standard communications protocol.
