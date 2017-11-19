//
//  RobotTurningInstructions.swift
//  Maze
//
//  Created by Gabrielle Miller-Messner on 11/5/15.
//  Copyright © 2015 Udacity, Inc. All rights reserved.
//

import Foundation

extension ControlCenter {
    
    func randomlyRotateRightOrLeft(_ robot: ComplexRobotObject) {
        let randomNumber = arc4random() % 2
        print("randomlyRotateRightOrLeft: \(randomNumber)")
        // You may want to paste your Part 1 implementation of randomlyRotateRightOrLeft(robot: ComplexRobotObject) here
        print("randomlyRotateRightOrLeft: \(randomNumber)")
        
        if randomNumber > 0 {
            robot.rotateRight()
        } else {
            robot.rotateLeft()
        }
    }
    
    func continueStraightOrRotate(_ robot: ComplexRobotObject) {
        let randomNumber = arc4random() % 2
        print("continueStraightOrRotate: \(randomNumber)")
        // You may want to paste your Part 1 implementation of continueStraightOrRotate(robot: ComplexRobotObject) here
        print("continueStraightOrRotate: \(randomNumber)")
        
        
        if randomNumber > 0 {
            robot.move()
        } else {
            randomlyRotateRightOrLeft(robot)
        }
        
    }
}
