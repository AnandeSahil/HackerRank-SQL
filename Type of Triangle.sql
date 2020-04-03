SELECT  IF((A+B > C AND B+C>A AND A+C >B),  IF((A = B AND B = C AND A = C), 'Equilateral', IF((A = B OR B = C OR A = C),'Isosceles', 'Scalene')), 'Not A Triangle') FROM TRIANGLES;
