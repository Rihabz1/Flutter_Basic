void main()
{
   List <int> roll= [43,45,48,55,60];
   for(int i=0;i<roll.length;i++)
   {
      print(roll[i]);
   }

   for(int a in roll)  
   {
      print("roll=$a"); 
   }

   Set<String> fruits={"orange","cherry","banana"};
   for(String a in fruits)
   {
      print(a);
   }
   // o/p : orange, cherry, banana


}