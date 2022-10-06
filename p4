
int tries = 0;
   
       

string x;
Console.WriteLine("Enter the code:");
x = (Console.ReadLine());
while (x != "13579")
{
    Console.WriteLine("Enter the code:");
    x = (Console.ReadLine());
    
    tries++; 
}

 if (tries == 5)
    Console.WriteLine("You have exceeded your tries. Goodbye.");
else
    
    Console.ReadKey();
Console.WriteLine("Welcome");


