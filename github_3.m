appl = [165 72 1; 172 85 0; 168 91 1; 181 77 1; 174 69 0; 169 88 1]

a = appl(:,1) >= 170
b = appl(:,2) >= 80
c = appl(:,3) == 1
d = find(appl(:,1) >= 170 & appl(:,2) >= 80 & appl(:,3) == 1)
results = [d,appl(d,1),appl(d,2),appl(d,3)]
fprintf('지원자 번호: %d 키: %d 시험점수: %d 면접통과 여부: %d\n', results')
