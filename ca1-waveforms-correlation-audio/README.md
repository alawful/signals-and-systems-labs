# CA1: waveforms, correlation, and audio

This assignment starts with basic MATLAB plotting and then uses small helper functions to explore regression, correlation, noise, and sample-by-sample audio resampling.

## Code map

- `p1_1.m` and `p1_2.m` plot sine and cosine signals in combined and separate views.
- `linear_regressor.m` implements a two-parameter least-squares line fit, used by the `p2_*` scripts to compare clean and noisy data.
- `create_input_signal.m`, `create_output_signal.m`, and `find_distance.m` form a radar-style example in which pulse delay is estimated by correlation and converted to distance.
- `simulate_noises.m` repeats the distance estimate over a range of Gaussian-noise levels and records the mean error.
- `p4_3.m` changes audio speed for two fixed cases, while `p4_4.m` uses linear interpolation for rates between 0.5 and 2.

## Running notes

The plotting and synthetic-signal scripts can run directly in MATLAB. The original `p2.mat` data and voice recordings are not included, so the scripts that load them need equivalent local inputs. A few scripts were meant to be run in the assignment sequence and may expect variables created by an earlier step.

Only MATLAB source code is included. Reports, recordings, saved plots, and identifying submission material were intentionally omitted.
