%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Payload": [
    {
      "Emp_Id": "1111",
      "First_Name": "Emily",
      "Last_Name": "Green",
      "Joining_Date": "2001-01-01",
      "Address": "FlatNo001 FakeStreet Pune",
      "DateOfBirth": "",
      "Phone_Number": "989878798",
      "Employee_Status": "Employeed",
      "Payment_Status": "2023-01-25T10:49:20.101+05:30_Payment Processed",
      "Termination_Date": "",
      "Status": ""
    },
    {
      "Emp_Id": "1112",
      "First_Name": "David",
      "Last_Name": "Jones",
      "Joining_Date": "2001-01-15",
      "Address": "FlatNo002 FakeStreet Pune",
      "DateOfBirth": "",
      "Phone_Number": "989878798",
      "Employee_Status": "Employeed",
      "Payment_Status": "2023-01-25T10:49:20.126+05:30_Payment Processed",
      "Termination_Date": "",
      "Status": ""
    },
    {
      "Emp_Id": "1113",
      "First_Name": "Destin",
      "Last_Name": "Green",
      "Joining_Date": "2001-01-29",
      "Address": "FlatNo001 FakeStreet Pune",
      "DateOfBirth": "",
      "Phone_Number": "989878798",
      "Employee_Status": "Employeed",
      "Payment_Status": "2023-01-25T10:49:20.126+05:30_Payment Processed",
      "Termination_Date": "",
      "Status": ""
    },
    {
      "Emp_Id": "1114",
      "First_Name": "Jonathan",
      "Last_Name": "Defrasia",
      "Joining_Date": "2001-02-12",
      "Address": "FlatNo002 FakeStreet Pune",
      "DateOfBirth": "",
      "Phone_Number": "989878798",
      "Employee_Status": "Employeed",
      "Payment_Status": "2023-01-25T10:49:20.126+05:30_Payment Processed",
      "Termination_Date": "",
      "Status": ""
    },
    {
      "Emp_Id": "1115",
      "First_Name": "Deanna",
      "Last_Name": "John",
      "Joining_Date": "2001-02-26",
      "Address": "FlatNo001 FakeStreet Pune",
      "DateOfBirth": "",
      "Phone_Number": "989878798",
      "Employee_Status": "Employeed",
      "Payment_Status": "2023-01-25T10:49:20.126+05:30_Payment Processed",
      "Termination_Date": "",
      "Status": ""
    }
  ]
})