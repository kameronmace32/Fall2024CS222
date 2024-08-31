class GradeCalculator {
  gradeTool(numericalGrade) {
    if (numericalGrade <= 59) {
      return 'F';
    } else if (numericalGrade <= 69) {
      return 'D';
    } else if (numericalGrade <= 79) {
      return 'C';
    } else if (numericalGrade <= 89) {
      return 'B';
    } else if (numericalGrade <= 100) {
      return 'A';
    } else {
      return "error";
    }
  }
}
