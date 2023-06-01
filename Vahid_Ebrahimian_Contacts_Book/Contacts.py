import re

def add_contact():
    name = input("Enter name: ")
    phone = input("Enter phone number: ")
    email = input("Enter email: ")
    contacts[name] = {'phone': phone, 'email': email}
    print(f"{name} added to contacts")

def search_contact():
    name = input("Enter name to search: ")
    if name in contacts:
        print(f"Name: {name}")
        print(f"Phone: {contacts[name]['phone']}")
        print(f"Email: {contacts[name]['email']}")
    else:
        print(f"{name} not found in contacts")

def delete_contact():
    name = input("Enter name to delete: ")
    if name in contacts:
        del contacts[name]
        print(f"{name} deleted from contacts")
    else:
        print(f"{name} not found in contacts")

def show_contacts():
    if not contacts:
        print("No contacts found")
    else:
        for name, contact_info in contacts.items():
            print(f"Name: {name}")
            print(f"Phone: {contact_info['phone']}")
            print(f"Email: {contact_info['email']}")
            print()

def contact_book():
    while True:
        print()
        print("1. Add Contact")
        print("2. Search Contact")
        print("3. Delete Contact")
        print("4. Show Contacts")
        print("5. Exit")

        choice = int(input("Enter your choice: "))

        if choice == 1:
            add_contact()
        elif choice == 2:
            search_contact()
        elif choice == 3:
            delete_contact()
        elif choice == 4:
            show_contacts()
        elif choice == 5:
            break
        else:
            print("Invalid choice")
