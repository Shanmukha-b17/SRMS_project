# Student Result Management System (SRMS)

A C-based Student Result Management System with role-based access control for Admin, Staff, and Users.

## Features

✅ **Login System** - 3-attempt password authentication
✅ **Role-Based Access**:
   - **Admin**: Add, View, Search, Update, Delete students
   - **Staff**: View, Search, Update student marks
   - **User**: View and Search students only

✅ **Student Management**:
   - Add new students
   - Display all students
   - Search by roll number
   - Update student marks
   - Delete student records

## Project Structure

```
.
├── CCC.c                 # Main source code
├── credentials.txt       # User credentials (username password role)
├── students.txt          # Student data (roll name marks)
├── README.md            # This file
└── .gitignore           # Git ignore file
```

## Compilation & Execution

### Prerequisites
- GCC compiler
- Windows PowerShell or terminal

### Build
```bash
gcc CCC.c -o CCC.exe
```

### Run
```bash
.\CCC.exe
```

## Test Credentials

**Admin Account:**
- Username: `admin`
- Password: `admin123`

**Staff Account:**
- Username: `staff1`
- Password: `staff123`

**User Account:**
- Username: `user`
- Password: `user123`

## File Formats

### credentials.txt
```
username password role
admin admin123 ADMIN
user user123 USER
staff1 staff123 STAFF
```

### students.txt
```
rollnumber name marks
1001 Rajesh 87.5
1002 Priya 92.3
```

## Features Implemented

- ✅ Three-attempt login system
- ✅ Role-based menu system
- ✅ File I/O operations
- ✅ Student CRUD operations
- ✅ Formatted output display
- ✅ Error handling

## Author
Created for Student Result Management

## License
MIT
