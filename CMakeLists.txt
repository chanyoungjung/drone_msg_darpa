cmake_minimum_required(VERSION 2.8.3)
project(kaist_drone_msgs)

find_package(catkin REQUIRED
  COMPONENTS
    std_msgs
    geometry_msgs
    nav_msgs
    message_generation
)

## Declare ROS messages, services and actions
add_message_files(
  FILES
    Goal.msg
    CntrlData.msg
    State.msg
    Motors.msg
    AHRS.msg
    AttSetpoint.msg
    Carrot.msg
    Behaviors.msg
    ImuLite.msg
    DroneMissionCmd.msg
    BehaviorNGoal.msg
)

generate_messages(
  DEPENDENCIES
    std_msgs
    geometry_msgs
    nav_msgs
)

## Declare as a catkin package
catkin_package(
  CATKIN_DEPENDS
    message_runtime
    std_msgs
    geometry_msgs
    nav_msgs
)