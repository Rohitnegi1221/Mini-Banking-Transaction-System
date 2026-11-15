# Mini-Banking-Transaction-System
A Mini Banking Transaction System developed using C and Oracle Database, implementing multithreading, concurrency control, transaction management, and Write-Ahead Logging (WAL) for crash recovery.
# Mini Banking Transaction System with Concurrency Control and Crash Recovery

## Project Overview

The **Mini Banking Transaction System** is a database-driven application developed using C and Oracle Database. The project aims to simulate basic banking operations while ensuring transaction consistency, concurrency control, and data reliability.

The system supports multiple users performing banking transactions simultaneously using multithreading. It implements transaction management and Write-Ahead Logging (WAL) to maintain transaction records and support recovery in case of unexpected system failures.

## Problem Statement

Traditional banking transaction systems must handle multiple simultaneous transactions without causing data inconsistency, incorrect account balances, or transaction loss.

This project addresses these challenges by developing a mini banking system that incorporates concurrency control, transaction management, and crash recovery mechanisms.

## Objectives

- Develop a functional banking transaction system.
- Implement concurrent transactions using multithreading.
- Maintain account balance consistency.
- Prevent conflicts during simultaneous transactions.
- Implement Write-Ahead Logging (WAL).
- Support transaction recovery after unexpected failures.
- Integrate C programming with Oracle Database.

## Technologies Used

| Technology | Purpose |
|---|---|
| C Programming | Core application development |
| Oracle Database 21c XE | Database management |
| SQL | Database operations |
| Pthreads | Multithreading |
| Mutex Locks | Synchronization |
| Write-Ahead Logging | Transaction recovery |
| VS Code | Development environment |
| GCC / MinGW | Compilation |

## Key Features

1. **Account Management:** Maintains banking account information and balances.
2. **Fund Transfer:** Allows money transfers between accounts.
3. **Concurrent Transactions:** Supports multiple transactions running simultaneously.
4. **Concurrency Control:** Uses synchronization mechanisms to maintain data consistency.
5. **Transaction Logging:** Records transaction information using Write-Ahead Logging.
6. **Crash Recovery:** Uses transaction logs to support recovery after unexpected failures.
7. **Database Integration:** Uses Oracle Database for persistent data management.

## System Architecture

The system follows a modular architecture consisting of:

- **User Interface:** Accepts banking operations and user inputs.
- **Application Layer:** Handles transaction processing and banking logic.
- **Concurrency Control Layer:** Manages simultaneous operations using threads and mutex locks.
- **Database Layer:** Stores account information and transaction records.
- **Recovery Layer:** Maintains transaction logs and supports crash recovery.

## Algorithms and Concepts Used

- Multithreading using POSIX Threads.
- Mutex-based synchronization.
- Transaction processing.
- Write-Ahead Logging (WAL).
- Database consistency and recovery concepts.

## Project Structure

```text
Mini-Banking-Transaction-System/
│
├── src/
│   ├── main.c
│   ├── bank_db.h
│   ├── wal_log.h
│   └── other_source_files.c
│
├── database/
│   ├── schema.sql
│   └── sample_data.sql
│
├── docs/
│   └── Project_Report.pdf
│
├── screenshots/
│   └── execution.png
│
├── tests/
│   └── test_cases.md
│
├── README.md
└── .gitignore
```

*Note: Update the structure according to the actual files in the repository.*

## Database Design

The project uses Oracle Database 21c XE for persistent data management.

The database is responsible for:
- Storing customer and account information.
- Maintaining account balances.
- Recording transaction details.
- Supporting transaction-related operations.

## Testing and Demonstration

The project is tested using different transaction scenarios, including:

- Normal fund transfers.
- Multiple simultaneous transactions.
- Concurrent access to shared account records.
- Balance consistency verification.
- Transaction logging.
- Recovery mechanism testing.

## Team Members

| Name | Role |
|---|---|
| Rohit Negi | Team Leader |
| Sumit | Team Member |
| Priyanka | Team Member |
| Mohammad Faiz | Team Member |

## Future Scope

- Development of a graphical user interface.
- Integration of authentication and authorization.
- Enhanced transaction monitoring.
- Improved recovery and fault-tolerance mechanisms.
- Support for additional banking operations.

## Conclusion

The Mini Banking Transaction System demonstrates the practical implementation of database management, multithreading, concurrency control, and crash recovery concepts.

The project provides an understanding of how banking transactions can be processed reliably while maintaining data consistency and handling concurrent operations.

---

**Academic Project:** B.Tech Computer Science and Engineering  
**Semester:** 5th Semester  
**Project Type:** Problem-Based Learning (PBL)
