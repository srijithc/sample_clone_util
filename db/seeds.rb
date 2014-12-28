School.create([{ name: 'school1'}])
Department.create([{ name: 'department1', :school_id => 1 }])
Laboratory.create([{ name: 'Lab1', :school_id => 1, :department_id => 1 }, { name: 'Lab2', :school_id => 1, :department_id => 1 }])
Student.create([{ name: 'student1', :department_id => 1 }, { name: 'student2', :department_id => 1 }])