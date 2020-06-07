# Swift library for Image Loading
## GSoC-2020

### MILESTONE 1: 
* Benchmark the image loading libraries using subset of imagenette to figure out the fastest and the most stable library.

  - For Benchmarking, we used: https://github.com/google/swift-benchmark  
  - For Image Dataset, we used: https://github.com/fastai/imagenette  
  Created a seeded random subset of 1000 images by selecting 100 images from each class (10 classes) to have a balanced dataset.

#### Results

| size                    |name                    |  time            |  std       |  iterations  |
|-------------|:------------:|:------------------:|:--------------:|:---------------:|
|   160 x 160       | PIL Image Loading Function |  54628854796.0 ns (50 s) | ±   3.68 %    |       5  |
|   320 x 320       | PIL Image Loading Function |  145838154204.0 ns (145 s)| ±  12.74 %     |       5  |
|   160 x 160       | STB_image Image Loading Function |  56738903198.0 ns (50 s) | ±   2.81 %    |       5  |
|   320 x 320       | STB_image Image Loading Function | 144975640171.0 ns (144 s) | ±  3.34 %     |       5  |
