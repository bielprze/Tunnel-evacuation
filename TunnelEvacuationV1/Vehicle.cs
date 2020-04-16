using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TunnelEvacuationV1
{
    public enum vehicle_types
    {
        Truck = 0,
        Car = 1,
        Bike = 2
    }
    class Vehicle
    {
        vehicle_types vehicle_type;
        int x;
        int y;
        int passenger;
        int passengers_reaction_time;

        public Vehicle()
        {

        }
        void fill_passangers()
        {

        }

        void reaction_time()
        {

        }

        void location(int a, int b)
        {
            this.x = a;
            this.y = b;
        }
    }
}
