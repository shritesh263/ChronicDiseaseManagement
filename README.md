# Chronic Disease Management System

## Description

The Chronic Disease Management System is a blockchain-based healthcare solution built on the Aptos blockchain using the Move programming language. This smart contract enables secure and decentralized management of patient chronic disease records and medication tracking. Patients can register their chronic conditions and medications on-chain, ensuring data integrity, privacy, and immutable medical records.

The system provides core functionality for patient registration and medication updates while maintaining strict access controls where only the patient (account owner) can modify their own medical information.

## Vision

Our vision is to revolutionize chronic disease management through blockchain technology by:

- **Empowering Patients**: Giving patients full control over their medical data through self-sovereign identity
- **Ensuring Data Integrity**: Leveraging blockchain's immutable nature to maintain accurate, tamper-proof medical records
- **Improving Healthcare Accessibility**: Creating a decentralized system that enables global access to patient medical histories
- **Enhancing Privacy**: Utilizing blockchain's cryptographic security to protect sensitive health information
- **Facilitating Better Care**: Providing healthcare providers with reliable, up-to-date patient information for improved treatment decisions

## Future Scope

### Phase 1 - Enhanced Patient Management
- Add support for multiple chronic diseases per patient
- Implement medication dosage and frequency tracking
- Include appointment scheduling and reminders
- Add emergency contact information storage

### Phase 2 - Healthcare Provider Integration
- Doctor/healthcare provider registration and verification system
- Secure data sharing permissions between patients and providers
- Prescription management and approval workflows
- Medical history tracking and analytics

### Phase 3 - Advanced Features
- Integration with IoT devices for real-time health monitoring
- AI-powered medication adherence tracking
- Telemedicine appointment booking and management
- Insurance claim processing automation
- Drug interaction warnings and alerts

### Phase 4 - Ecosystem Expansion
- Mobile application development (iOS/Android)
- Integration with existing Electronic Health Record (EHR) systems
- Partnership with pharmaceutical companies for supply chain tracking
- Research data anonymization for medical studies
- Cross-chain interoperability for broader healthcare networks

## Contract Address

**Network**: Aptos Mainnet/Testnet  
**Module**: `MyModule::ChronicDiseaseManagement`  

<img width="1902" height="1006" alt="photo black" src="https://github.com/user-attachments/assets/3ccfa1c4-1d4c-45ba-94bd-30eb1641e7dd" />

---


### Getting Started

To interact with this contract:

1. Ensure you have an Aptos wallet set up
2. Register as a patient using the `register_patient` function
3. Update medication as needed using the `update_medication` function

### Functions Available

- `register_patient(account, disease, medication)` - Register a new patient with chronic disease information
- `update_medication(account, new_medication)` - Update existing patient's medication information

### Error Codes

- `E_ALREADY_REGISTERED (1)` - Patient is already registered in the system
- `E_NOT_REGISTERED (2)` - Patient not found in the system

---

*Built with ❤️ on Aptos blockchain for better healthcare management*
