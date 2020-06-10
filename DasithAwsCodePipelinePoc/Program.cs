using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DasithAwsCodePipelinePoc
{
    class Program
    {
        static int Main(string[] args)
        {
            Console.WriteLine("Hello world 1...");
            Console.WriteLine("Hello world 2...");
            Console.WriteLine("Hello world 3...");
            return new Random().Next(0,2);
        }
    }
}
