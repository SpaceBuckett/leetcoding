void main() {
  Solution solution = new Solution();
  print(solution.smallerNumbersThanCurrent([8, 1, 2, 2, 3]));
}

class Solution {
  List<int> smallerNumbersThanCurrent(List<int> nums) {
    List<int> output = [];
    for (int i = 0; i < nums.length; i++) {
      int count = 0;
      for (int j = 0; j < nums.length; j++) {
        if (i != j && nums[i] > nums[j]) {
          count++;
        }
      }
      output.add(count);
    }

    return output;
  }
}
