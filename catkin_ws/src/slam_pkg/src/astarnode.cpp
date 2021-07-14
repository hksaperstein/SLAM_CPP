#include "astarnode.h"

AStarNode::AStarNode(int argc, char** argv){
    ros::init(argc, argv, "AStar");
    this->startPointSub = this->nodeHandle.subscribe<geometry_msgs::Point>("startpoint", 1000, setStartPoint);
    this->endPointSub = this->nodeHandle.subscribe<geometry_msgs::Point>("startpoint", 1000, setEndPoint);

}

void AStarNode::setStartPoint(const geometry_msgs::Point msg){
    this->start = msg;
}

void AStarNode::setEndPoint(const geometry_msgs::Point msg){
    this->end = msg;
}