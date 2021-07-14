#include "ros/ros.h"
#include "geometry_msgs/Point.h"

class AStarNode {
    public:
        AStarNode(int argc, char** argv);

        ~AStarNode();

        void setStartPoint(const geometry_msgs::Point msg);
        void setEndPoint(const geometry_msgs::Point msg);
        geometry_msgs::Point getStartPoint();
        geometry_msgs::Point getEndPoint();
    private:
        ros::NodeHandle nodeHandle;

        geometry_msgs::Point start;
        geometry_msgs::Point end;
        ros::Subscriber startPointSub;
        ros::Subscriber endPointSub;

    protected:
};
