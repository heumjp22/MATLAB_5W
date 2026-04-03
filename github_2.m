name = input('이름: ', 's');
point = input('국어: 영어: 수학: ');
mean_point = mean(point);
fprintf('이름: %s\n', name);
disp(['세 과목 점수: ', num2str(point)])
fprintf('평균: %.2f\n', mean_point);
grades = ["Excellent", "Good", "Fair", "Needs Improvement"];
grades_index = 1*(mean_point>=90) + 2*(mean_point>=80 & mean_point<90) + 3*(mean_point>=70 & mean_point < 80) + 4*(mean_point<70);
fprintf('등급: %s\n', grades(grades_index));
