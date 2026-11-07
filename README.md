# Signals and systems labs

This repository collects seven MATLAB-based Signals and Systems assignments completed at the University of Tehran. The work moves from basic signal manipulation and correlation to image processing, simple communication schemes, symbolic differential equations, and Simulink system models.

## What is included

- `ca1-waveforms-correlation-audio/` covers waveform plotting, linear regression, radar-style delay estimation with correlation, noise experiments, and basic audio resampling.
- `ca2-image-and-plate-processing/` contains grayscale conversion, thresholding, connected-component analysis, template matching, plate-character experiments, and frame-to-frame feature displacement.
- `ca3-steganography-and-classification/` contains an image least-significant-bit coding exercise and helper functions for evaluating a binary classifier.
- `ca4-amplitude-coding/` builds a small amplitude-coded communication chain with character mapping, modulation, correlation-based decoding, and Gaussian-noise tests.
- `ca5-frequency-coding/` explores frequency-based coding and decoding, signal construction, and related experiments.
- `ca6-signals-and-simulink/` includes MATLAB scripts and Simulink models for signal generation and differential-equation/system-response exercises.
- `ca7-symbolic-and-simulink-models/` compares symbolic differential-equation work with several continuous-time Simulink block diagrams.

The filenames retain the original assignment numbering. The added folders include short READMEs describing the code and any missing inputs.

## Running the work

The `.m` files were written for MATLAB. Image-processing exercises use functions from the Image Processing and Computer Vision toolboxes, while the `.slx` files require Simulink. Some scripts depend on assignment inputs such as images, audio, training mapsets, or saved model files. Those inputs are not included, so this is a code archive rather than a fully self-contained package.

## What was intentionally left out

Submission reports, assignment sheets, transcripts, audio recordings, images, videos, datasets, trained-model files, and generated figures are not published here. This keeps the repository focused on code and avoids exposing student numbers, names, voices, or information belonging to collaborators.

## Scope

These are course labs, not a general signal-processing library or a production computer-vision system. Some of the earlier assignments were collaborative; they are included as a record of the work with permission, not as a claim that every line or idea was produced independently. The scripts are preserved close to their submitted form, including a few rough edges that are normal in coursework.
