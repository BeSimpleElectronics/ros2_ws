from launch import LaunchDescription
from launch.actions import TimerAction
from launch_ros.actions import Node

def generate_launch_description():
    return LaunchDescription([
        TimerAction(
            period=5.0,  # Delay in seconds
            actions=[
                Node(
                    package='turtlesim',
                    executable='mimic',
                    name='mimic',
                    remappings=[
                        ('/input/pose', '/turtle2/pose'),
                        ('/output/cmd_vel', '/turtlesim2/turtle1/cmd_vel'),
                    ]
                )
            ]
        )
    ])
