# Data Stream Processor

This is a simple Elixir-based data processing pipeline that reads from a stream of input data, processes it, and logs the results.

## Installation

To install the dependencies, run:

```bash
mix deps.get
```

## Usage

You can run the pipeline with:

```bash
mix run -e 'DataStreamProcessor.start()'
```

## Functionality
- Reads input from a list of data points.
- - Processes each data point (in this case, squares the number).
  - - Logs the processed results.
