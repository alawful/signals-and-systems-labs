# CA2: image and plate processing

This assignment applies signal-processing ideas to images and video frames. It combines hand-written image operations with MATLAB toolbox functions to build several plate-processing experiments.

## Code map

- `mygrayfun.m` and `mybinaryfun.m` implement grayscale conversion and thresholding directly from pixel values.
- `find_components.m`, `myremovecom.m`, and `mysegmentation.m` implement connected-component labeling, small-component removal, and segmentation.
- `train_p1.m`, `train_p2.m`, `p1.m`, and `p2.m` build simple English and Persian character-map workflows based on image correlation.
- `rgb_corr2.m` and `p3.m` search for a colored plate marker with normalized cross-correlation at several scales.
- `p4.m` compares features in nearby video frames to estimate pixel displacement, then runs a separate plate-segmentation pipeline.
- `run_p1.m`, `run_p2.m`, and `run_p3.m` are entry points for the corresponding experiments.

## Running notes

The code requires MATLAB image-processing functions, and parts of it use Computer Vision Toolbox features such as SURF detection and feature matching. The original photographs, video, character mapsets, and generated training files are not included. To rerun the full workflow, supply your own non-sensitive images and recreate the expected mapset folders.

This is an exploratory course implementation, not a reliable license-plate recognition system. Only source code is published; reports and media were omitted.
