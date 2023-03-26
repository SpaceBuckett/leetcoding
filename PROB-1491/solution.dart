void main(){ 
  
  List<int> salary = [4000,3000,1000,2000]; 
  int max = 0, min = 0, total = 0, nums = 0;
  double average;
  
  min = salary[0];
  
  for(int i=0; i<salary.length; i++){
    if(max < salary[i]){
      max = salary[i];
      print('-Max- $max');
    }
    
    if(salary[i] < min){
      min = salary[i]; 
          print('-Min- $min');
      
    }
  }
  
  for(int i = 0; i<salary.length; i++){ 
    if(salary[i] != max && salary[i]!= min){ 
      total = total + salary[i]; 
      nums ++;
      
    }    
  }  
  
  average = total/nums;
  print('Average: $average, Max: $max, Min: $min');
  
}