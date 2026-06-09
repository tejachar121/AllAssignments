fetch("https://dummy.restapiexample.com/api/v1/employees")
    .then(response => response.json())  
    .then(data => {
        console.log("Employee Data:");
        console.log(data); 

        data.data.forEach(emp => {
            console.log(emp.employee_name);
        });
    })
    .catch(error => {
        console.error("Error fetching data:", error);
    });