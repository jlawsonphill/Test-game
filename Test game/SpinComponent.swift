//
//  SpinComponent.swift
//  Test game
//
//  Created by Justin Lawson on 10/3/26.
//

import RealityKit

/// A component that spins the entity around a given axis.
struct SpinComponent: Component {
    let spinAxis: SIMD3<Float> = [0, 1, 0]
}
