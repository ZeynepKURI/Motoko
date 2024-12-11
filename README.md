# PhoneBook and Message History Manager (Motoko)

This Motoko project implements an actor to manage a phone book and message history.

## Features

- **PhoneBook**:
  - **Insert Entry**: Add phone entries (Name -> Entry).
  - **Get Entry**: Retrieve phone entries by name.

- **Message History**:
  - **Send Message**: Send messages between phones.
  - **View Sent Messages**: Retrieve sent messages by phone.

## Data Types

- **Entry**: `{ desc: Text; phone: Phone }`
- **Message**: `{ receiver: Text; message: Text }`

## Usage

- **Insert Entry**: `insert(name: Name, entry: Entry)`
- **Get Entry**: `getPhone(name: Name): ?Entry`
- **Send Message**: `sendMessage(senderPhone: Phone, message: Message)`
- **View Sent Messages**: `sentMessages(senderPhone: Phone): ?Message`

## Installation

1. Install DFINITY SDK: [Install Guide](https://sdk.dfinity.org/docs/developers-guide/install-upgrade-remove.html)
2. Clone the repository: `git clone <repository-url>`
3. Deploy with DFINITY: `dfx deploy`

## License

MIT License - see [LICENSE](LICENSE).
