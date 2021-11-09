void main() {
  
  
  

  
  Compresstring("a");
 
  
}


String Compresstring(String word){
  
 
  String output="";
  int count=0;
  
  for(int i=0;i<=word.length-1;i++){
    output=word[i]+word[i+1];
    count++;
    if(word[i]==word[i+1]){
      output=output+count.toString();
     
      
      
    }
    
   
    
  }
   return output;
  
  
  
 
  
}


//  String output="";
//   int count=1;
  
//   for(int i=0;i<word.length;i++){
//     if(word[i]==word[i+1]){
//       count++;
//     }
//     else{
//       output=output+word[i]+count.toString();
//       count=1;
      
      
//     }
    
//   }
//   output=output+word[word.length-1]+count.toString();
//     return (output.length<word.length?output:count).toString();