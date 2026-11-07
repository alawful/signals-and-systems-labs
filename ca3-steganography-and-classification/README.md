# CA3: steganography and classification metrics

This assignment contains two separate experiments: hiding a short message in an image and evaluating a saved binary classifier.

## Code map

- `p1.m` converts a message to five-bit character codes, writes those bits into image-pixel least-significant bits, and then decodes the message again.
- `predict_labels.m` loads a saved MATLAB model and dataset before running the model's prediction function.
- `check_predictions.m` counts true positives, false positives, true negatives, and false negatives.
- `evaluate_model.m` calculates accuracy, precision, recall, and F1 score.
- `p3_3.m` and `p3_4.m` apply the evaluation helpers to the original training and validation workflows.

## Running notes

The source image, diabetes datasets, and trained SVM file are not included because this repository is limited to code and documentation. The steganography exercise can be adapted to a local grayscale image. The classifier scripts require a compatible MATLAB Classification Learner export and tables with the expected label column.

The classification example is educational coursework. It is not a clinical model and should not be used for medical decisions.
