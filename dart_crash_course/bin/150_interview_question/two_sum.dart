void main(List<String> args) {}

class TwoSum {
  List<int> twoSumWithBruteForce(List<int> nums, int target) {
    for (int i = 0; i < nums.length - 1; i++) {
      for (int j = i + 1; j < nums.length; j++) {
        if (nums[i] + nums[j] == target) {
          return [i, j];
        }
      }
    }
    return [-1, -1];
  }

  List<int> twoSumWithTwoPassHashMap(List<int> nums, int target) {
    return [-1, -1];
  }
}
