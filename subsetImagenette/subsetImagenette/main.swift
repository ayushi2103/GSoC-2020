//
//  main.swift
//  subsetImagenette
//
//  Created by Ayushi Tiwari on 2020-05-29.
//  Copyright © 2020 Ayushi Tiwari. All rights reserved.
//

import Foundation
import Benchmark

let classNames = ["n01440764", "n02102040", "n02979186", "n03000684", "n03028079",
"n03394916", "n03417042", "n03425413", "n03445777", "n03888257"]

print("Enter pixel size")
let size = readLine()

benchmark("160px Pillow Image Loading", settings: .iterations(5)) {
    let _ = loadImagenetteTrainingFiles()
}

Benchmark.main()
