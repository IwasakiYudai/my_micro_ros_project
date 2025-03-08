#!/usr/bin/env python3

import rclpy
from rclpy.node import Node
from geometry_msgs.msg import Twist
import time

class ForwardBackNode(Node):
    def __init__(self):
        super().__init__('forward_back_node')
        self.publisher_ = self.create_publisher(Twist, '/cmd_vel', 10)
        self.get_logger().info("ForwardBackNode started")

    def move_forward_back(self):
        # 前進コマンド
        twist = Twist()
        twist.linear.x = 0.2
        self.publisher_.publish(twist)
        self.get_logger().info("Moving forward for 10 seconds")
        time.sleep(10)

        # 一旦停止
        twist.linear.x = 0.0
        self.publisher_.publish(twist)
        self.get_logger().info("Stop for 1 second")
        time.sleep(1)

        # 後退コマンド
        twist.linear.x = -0.2
        self.publisher_.publish(twist)
        self.get_logger().info("Moving backward for 10 seconds")
        time.sleep(10)

        # 停止
        twist.linear.x = 0.0
        self.publisher_.publish(twist)
        self.get_logger().info("Stop")

def main(args=None):
    rclpy.init(args=args)
    node = ForwardBackNode()
    node.move_forward_back()
    node.destroy_node()
    rclpy.shutdown()

if __name__ == '__main__':
    main()
