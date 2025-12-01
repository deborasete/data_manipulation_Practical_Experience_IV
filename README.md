# Ballet School Database – Practical Experience IV

This repository contains SQL scripts developed for **Practical Experience IV**, focused on the **implementation and manipulation of data** in a relational database.  
The project models a simple structure for a **ballet school**, including *professors* and their *classes*.

---

## Repository Structure

- `DDL.sql`
- `inserts.sql`
- `updates.sql`
- `deletes.sql`
- `queries.sql`

---

## Files Description

### **DDL.sql**
Defines the database structure, including:

- Creation of the table **ballet.professor**
- Creation of the table **ballet.turma**
- Primary keys for both tables
- Foreign key linking classes to professors  
- Drop statements for safe re-execution

---

### **inserts.sql**
Populates the database with initial records:

- 3 professors with different specialties  
- 3 ballet classes associated with the professors  

---

### **updates.sql**
Contains update operations such as:

- Modifying class level  
- Changing class schedules  
- Reassigning a class to another professor  

---

### **deletes.sql**
Includes delete operations to remove:

- A class by ID  
- A class by schedule  
- A class by name  

---

### **queries.sql**
Provides example SQL queries for retrieving data:

- Listing professors and their classes  
- Filtering by professor name  
- Filtering by specialty  
- Ordering results and limiting output  

---

## Technologies Used

- **PostgreSQL**
- SQL DDL (Data Definition Language)
- SQL DML (Data Manipulation Language)
- Query filters, joins, ordering, and limits

---

## How to Use

1. Run **DDL.sql** to create the tables.
2. Run **inserts.sql** to populate the database.
3. Use **updates.sql** and **deletes.sql** to modify the data.
4. Explore the database using **queries.sql**.

---

## Purpose

This project demonstrates the complete cycle of SQL database operations:

- Table creation  
- Data insertion  
- Updating and deleting records  
- Querying data  

It serves as a practical exercise for understanding relational modeling and SQL manipulation.

---

## Developed by:  

- LinkedIn: [Debora Sete](https://www.linkedin.com/in/debora-sete/)
- Email: [sete.debora@gmail.com](mailto:sete.debora@gmail.com)
